package fairygui.utils
{
	import flash.system.System;

	public class XData
	{
		private var _children:Vector.<XData>;
		private var _xml:XML;
		
		public static function parse(xmlString:String):XData
		{
			var xd:XData = new XData();
			XML.ignoreWhitespace = true;
			xd._xml = new XML(xmlString);
			return xd;
		}
		
		public static function create(nodeName:String):XData
		{
			var xd:XData = new XData();
			xd._xml = new XML("<"+nodeName+"/>");
			return xd;
		}
		
		public static function attach(xml:XML):XData
		{
			var xd:XData = new XData();
			xd._xml = xml;
			return xd;
		}
		
		public function XData()
		{
		}
		
		public function getName():String
		{
			return _xml.name().localName;
		}
		
		public function setName(value:String):void
		{
			_xml.setLocalName(value);
		}
		
		public function getText():String
		{
			return _xml.text();	
		}
		
		public function setText(value:String):void
		{
			_xml.setChildren(value);
		}
		
		public function getAttribute(name:String, defValue:String=null):String
		{
			var x:XMLList = _xml.attribute(name);
			if(x && x.length())
				return x.toString();
			else
				return defValue;
		}

		public function getAttributeInt(name:String, defValue:int=0):int
		{
			var value:String = getAttribute(name);
			if(value==null)
				return defValue;
			
			return parseInt(value);
		}
		
		public function getAttributeFloat(name:String, defValue:Number=0):Number
		{
			var value:String = getAttribute(name);
			if(value==null)
				return defValue;
			
			return parseFloat(value);
		}
		
		public function getAttributeBool(name:String, defValue:Boolean=false):Boolean
		{
			var value:String = getAttribute(name);
			if(value==null)
				return defValue;
			
			return value=="true";
		}
		
		public function getAttributeColor(name:String, hasAlpha:Boolean, defValue:uint=0):uint
		{
			var value:String = getAttribute(name);
			if(value==null)
				return defValue;
			
			if(value.length<1 || value.charAt(0)!="#")
				return defValue;
			
			if(value.length==9)
				return (parseInt(value.substr(1, 2), 16)<<24)+parseInt(value.substr(3), 16);
			else if(hasAlpha)
				return 0xFF000000+parseInt(value.substr(1), 16);
			else
				return parseInt(value.substr(1), 16);
		}
		
		public function setAttribute(name:String, value:*):void
		{
			_xml.@[name] = value;
		}
		
		public function removeAttribute(name:String):void
		{
			delete _xml.@[name];
		}

		public function hasAttribute(name:String):Boolean
		{
			var x:XMLList = _xml.attribute(name);
			return x && x.length()>0;
		}
		
		public function hasAttributes():Boolean
		{
			return _xml.attributes().length()>0;
		}
		
		private function buildChildrenList():void
		{
			var col:XMLList = _xml.children();
			_children = new Vector.<XData>();
			for each(var cxml:XML in col)
			{
				var xd:XData = new XData();
				xd._xml = cxml;
				_children.push(xd);
			}
		}
		
		public function getChild(name:String):XData
		{
			if(_children==null)
				buildChildrenList();
			
			for each(var xd:XData in _children)
			{
				if(xd.getName()==name)
					return xd;
			}
			return null;
		}
		
		public function getChildAt(index:int):XData
		{
			if(_children==null)
				buildChildrenList();
			if(index>=0 && index<_children.length)
				return _children[index];
			else
				throw new Error("index out of bounds!");
		}
		
		public function getChildren():Vector.<XData>
		{
			if(_children==null)
				buildChildrenList();
			return _children;
		}
		
		public function appendChild(child:XData):XData
		{
			if(child._xml.parent()==_xml)
				return child;
			
			_xml.appendChild(child._xml);
			if(_children!=null)
			{
				var xd:XData = new XData();
				xd._xml = child._xml;
				_children.push(xd);
			}
			
			return child;
		}
		
		public function removeChild(child:XData):void
		{
			if(child._xml.parent()==_xml)
			{
				delete _xml.children()[child._xml.childIndex()];
				if(_children!=null)
				{
					var i:int = _children.indexOf(child);
					if(i!=-1)
						_children.removeAt(i);
				}
			}
		}
		
		public function removeChildAt(index:int):void
		{
			if(index>=0 && index<_xml.children().length())
			{
				delete _xml.children()[index];
				if(_children!=null)
					_children.removeAt(index);
			}
			else
				throw new Error("index out of bounds!");
		}
		
		public function removeChildren(name:String=null):void
		{
			if(name==null)
			{
				_xml.setChildren("");
				if(_children!=null)
					_children.length = 0;
			}
			else
			{
				var col:XMLList = _xml[name];
				var cnt:int = col.length();
				if(cnt)
				{
					for(var i:int=cnt;i>=0;i--)
					{
						delete col[i];
						if(_children)
							_children.splice(i,1);
					}
				}
			}
		}

		public function getEnumerator(selector:String=null):XDataEnumerator
		{
			return new XDataEnumerator(this, selector);
		}
		
		public function copy():XData
		{
			var xd:XData = new XData();
			xd._xml = _xml.copy();
			return xd;
		}
		
		public function equals(another:XData):Boolean
		{
			return another && _xml.toXMLString()==another._xml.toXMLString();
		}
		
		public function toXML():XML
		{
			return _xml;
		}

		public function dispose():void
		{
			if(_xml)
			{
				System.disposeXML(_xml);
				_xml = null;
			}
		}
	}
}