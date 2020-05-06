package fairygui.editor.api
{
	import flash.display.DisplayObject;

	public interface ICursorManager
	{
		function setDefaultCursor(type:String, detector:Function=null):void;
		function setWaitCursor(value:Boolean):void;
		function setCursorForObject(trigger:DisplayObject, type:String,
								detector:Function=null, 
								allowActivateImmediately:Boolean=false):void;
		function updateCursor():void;
		function get currentCursor():String;
	}
}