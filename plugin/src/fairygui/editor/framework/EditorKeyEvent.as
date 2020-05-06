package fairygui.editor.framework
{
	import flash.events.Event;
	import flash.events.KeyboardEvent;
	
	public class EditorKeyEvent extends Event
	{
		public static const PRESS:String = "EditorKeyPress";
		
		private var _keyLocation:uint;
		private var _ctrlKey:Boolean;
		private var _commandKey:Boolean;
		private var _altKey:Boolean;
		private var _shiftKey:Boolean;
		private var _keyCode:uint;
		private var _charCode:uint;
		
		private var _arrowKeyCode:int;
		private var _hotkeyId:String;
		private var _searchKey:String;

		public function EditorKeyEvent(type:String, evt:KeyboardEvent = null, arrowKeyCode:int = 0, hotkeyId:String = null, searchKey:String = null)
		{
			super(type, false, false);
			
			_arrowKeyCode = arrowKeyCode;
			_hotkeyId = hotkeyId;
			_searchKey = searchKey;
			if(evt)
				copyFrom(evt);
		}

		public function get keyLocation():uint
		{
			return _keyLocation;
		}

		public function get ctrlKey():Boolean
		{
			return _ctrlKey;
		}

		public function get commandKey():Boolean
		{
			return _commandKey;
		}
		
		public function get charCode():uint
		{
			return _charCode;
		}

		public function get keyCode():uint
		{
			return _keyCode;
		}
		
		public function get shiftKey():Boolean
		{
			return _shiftKey;
		}

		public function get altKey():Boolean
		{
			return _altKey;
		}

		public function get arrowKeyCode():int
		{
			return _arrowKeyCode;
		}

		public function get hotkeyId():String
		{
			return _hotkeyId;
		}

		public function get searchKey():String
		{
			return _searchKey;
		}

		private function copyFrom(evt:Object):void
		{
			this._keyLocation = evt.keyLocation;
			this._ctrlKey= evt.ctrlKey;
			this._commandKey= evt.commandKey;
			this._altKey= evt.altKey;
			this._shiftKey= evt.shiftKey;
			this._keyCode = evt.keyCode;
			this._charCode= evt.charCode;
		}

		override public function clone():Event {
			var ret:EditorKeyEvent = new EditorKeyEvent(type, null, _arrowKeyCode, hotkeyId, _searchKey);
			ret.copyFrom(this);

			return ret;
		}
	}
}