package fairygui.editor.api
{
	public interface IConsoleView
	{
		function log(msg:String, data:Object=null):void;
		function logError(msg:String, err:Error=null, data:Object=null):void;
		function logWarning(msg:String, data:Object=null):void;

		function clear():void;
	}
}