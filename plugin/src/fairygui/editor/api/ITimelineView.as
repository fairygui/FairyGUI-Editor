package fairygui.editor.api
{
	import fairygui.editor.gui.FTransitionItem;

	public interface ITimelineView
	{
		function refresh(transItem:FTransitionItem=null):void;
		function selectKeyFrame(transItem:FTransitionItem):void;
		function getSelection():FTransitionItem;
	}
}