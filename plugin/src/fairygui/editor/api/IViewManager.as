package fairygui.editor.api
{
	import fairygui.GComponent;

	public interface IViewManager
	{
		function addView(type:Object, id:String, title:String, icon:String, options:Object=null):GComponent;
		function getView(viewId:String):GComponent;
		function get viewIds():Vector.<String>;
		function removeView(viewId:String):void;

		function showView(viewId:String):void;
		function hideView(viewId:String):void;
		function isViewShowing(viewId:String):Boolean;
		function setViewTitle(viewId:String, title:String):void;

		function resetLayout():void;
	}
}