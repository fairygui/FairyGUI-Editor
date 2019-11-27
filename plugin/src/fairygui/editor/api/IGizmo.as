package fairygui.editor.api
{
	import flash.display.Sprite;
	import fairygui.editor.gui.FTransitionItem;

	public interface IGizmo
	{
		function get activeHandleIndex():int;
		function get activeHandleType():int;
		function get keyFrame():FTransitionItem;
		function get verticesEditing():Boolean;

		function get normalUI():Sprite;
		function get selectedUI():Sprite;

		function refresh(immediately:Boolean=false):void;
	}
}