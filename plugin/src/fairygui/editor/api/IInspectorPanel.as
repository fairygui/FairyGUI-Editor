package fairygui.editor.api
{
	import fairygui.GComponent;

	public interface IInspectorPanel
	{
		function get panel():GComponent;
		function updateUI():Boolean;
	}
}