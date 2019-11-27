package fairygui.editor.api
{
	import fairygui.GComponent;
	import fairygui.GRoot;
	import fairygui.Window;
	import fairygui.editor.gui.FPackageItem;

	import flash.display.NativeWindow;

	public interface IEditor
	{
		function get project():IUIProject;
		function openProject(path:String):void;
		function closeProject():void;
		function refreshProject():void;
		function queryToClose():void;

		function get nativeWindow():NativeWindow;
		function get groot():GRoot;
		function get mainPanel():GComponent;
		function get active():Boolean;
		function get workspaceSettings():IWorkspaceSettings;
		function get viewManager():IViewManager;
		function get dragManager():IDragManager;
		function get cursorManager():ICursorManager;
		function get menu():IMenu;
		function get focusedView():GComponent;

		function get docView():IDocumentView;
		function get libView():ILibraryView;
		function get inspectorView():IInspectorView;
		function get testView():ITestView;
		function get timelineView():ITimelineView;
		function get consoleView():IConsoleView;

		function emit(eventType:String, param:*=undefined):void;
		function on(eventType:String, listener:Function):void;
		function off(eventType:String, listener:Function):void;
		
		function alert(msg:String, err:Error=null, callback:Function=null):void;
		function confirm(msg:String, callback:Function):void;
		function input(msg:String, text:String, callback:Function):void;
		
		function getDialog(type:Object):Window;
		
		function showWaiting(msg:String=null, cancelCallback:Function=null):void;
		function closeWaiting():void;
		function get isInputing():Boolean;

		function showPreview(pi:FPackageItem):void;
		function findReference(source:String):void;
		function importResource(toPkg:IUIPackage):IResourceImportQueue;
		function getActiveFolder():FPackageItem;
	}
}