package fairygui.editor.api
{
	import fairygui.editor.gui.FPackageItem;

	public interface ILibraryView
	{
		function getSelectedResource():FPackageItem;
		function getSelectedResources(includeSubItems:Boolean):Vector.<FPackageItem>;
		function getSelectedFolder():FPackageItem;
		function getFolderUnderPoint(globalX:Number, globalY:Number):FPackageItem;
		
		function highlight(pi:FPackageItem, setFocus:Boolean=true):void;

		function openResource(pi:FPackageItem):void;
		function openResources(pis:Vector.<FPackageItem>):void;
		function showResourceInExplorer(pi:FPackageItem):void;
		
		function showUpdateResourceDialog(pi:FPackageItem):void;
		function showImportResourcesDialog(pkg:IUIPackage=null, toPath:String=null):void;

		function moveResources(dropTarget:FPackageItem, items:Vector.<FPackageItem>):void;
		function deleteResources(items:Vector.<FPackageItem>):void;
		function setResourcesExported(items:Vector.<FPackageItem>, value:Boolean):void;
		function setResourcesFavorite(items:Vector.<FPackageItem>, value:Boolean):void;
	}
}