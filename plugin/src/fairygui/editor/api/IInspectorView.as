package fairygui.editor.api
{
	import fairygui.GObject;

	public interface IInspectorView
	{
		function get visibleInspectors():Vector.<IInspectorPanel>;

		function registerInspector(type:Class, name:String, title:String, targetObjectType:String=null, flags:int=0):void;
		function getInspector(name:String):IInspectorPanel;
		function setTitle(name:String, title:String):void;
		
		function showPopup(name:String, target:GObject, downward:Object=null, closeUntilMouseUp:Boolean=false):void;
		function show(names:Array):void;
		function showDefault():void;
	}
}