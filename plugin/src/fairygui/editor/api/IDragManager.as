package fairygui.editor.api
{
	import fairygui.GObject;

	public interface IDragManager
	{
		function get agent():GObject;
		function get dragging():Boolean;
		function startDrag(source:Object=null, sourceData:Object=null, icon:Object=null, options:Object=null):void
		function cancel():void;
	}
}