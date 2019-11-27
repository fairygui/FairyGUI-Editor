package fairygui.editor.api
{
	import fairygui.editor.gui.FObject;

	public interface ITestView
	{
		function start():void;
		function stop():void;
		function reload():void;
		function playTransition(name:String):void;
		function get running():Boolean;

		function togglePopup(popup:FObject, target:FObject=null, direction:String=null):void;
		function showPopup(popup:FObject, target:FObject=null, direction:String=null):void;
		function hidePopup():void;
		
		function showTooltips(msg:String):void;
		function hideTooltips():void;
	}
}