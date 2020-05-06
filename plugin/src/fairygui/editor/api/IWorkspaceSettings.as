package fairygui.editor.api
{
	public interface IWorkspaceSettings
	{
		function get(key:String):*;
		function set(key:String, value:*):void;
	}
}