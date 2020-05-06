package fairygui.editor.api
{
	public interface IDocHistoryItem
	{
		function get isPersists():Boolean;
		function process(doc:IDocument):Boolean;
	}
}