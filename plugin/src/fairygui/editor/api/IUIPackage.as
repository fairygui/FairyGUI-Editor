package fairygui.editor.api
{
	import fairygui.editor.gui.FPackageItem;
	import fairygui.utils.Callback;

	import flash.filesystem.File;

	public interface IUIPackage
	{
		function get project():IUIProject;
		
		function get id():String;
		function get name():String;
		function get basePath():String;
		function get rootItem():FPackageItem;
		function get items():Vector.<FPackageItem>;
		function get opened():Boolean;
		function setChanged():void;

		function get publishSettings():Object;
		
		function getItemListing(folder:FPackageItem, filters:Array=null, sorted:Boolean=true, recursive:Boolean=false, result:Vector.<FPackageItem>=null):Vector.<FPackageItem>;
		function getFavoriteItems(result:Vector.<FPackageItem>=null):Vector.<FPackageItem>;
		function getItem(itemId:String):FPackageItem;
		function findItemByName(itemName:String):FPackageItem;
		function getItemByName(folder:FPackageItem, itemName:String):FPackageItem;
		function getItemByFileName(folder:FPackageItem, fileName:String):FPackageItem;
		function getItemByPath(path:String):FPackageItem;
		function getItemPath(pi:FPackageItem, result:Vector.<FPackageItem> = null):Vector.<FPackageItem>;
		
		function addItem(pi:FPackageItem):void;
		function moveItem(pi:FPackageItem, path:String):void;
		function duplicateItem(pi:FPackageItem, newName:String):FPackageItem;
		function renameItem(pi:FPackageItem, newName:String):void;
		function deleteItem(pi:FPackageItem):int;
		
		function setItemProperty(pi:FPackageItem, propName:String, value:*):void;
		
		function getNextId():String;
		function getSequenceName(resName:String):String;
		function getUniqueName(folder:FPackageItem, fileName:String):String;
		
		function createBranch(branch:String):void;
		function getBranchPath(branch:String):String;

		function createFolder(cname:String, path:String=null, autoRename:Boolean=false):FPackageItem;
		function createPath(path:String):FPackageItem;
		
		function createComponentItem(cname:String,
										 width:int, 
										 height:int, 
										 path:String="/", 
										 extentionId:String=null,
										 exported:Boolean=false,
										 autoRename:Boolean=false):FPackageItem;
		
		function createFontItem(cname:String, path:String="/", autoRename:Boolean=false):FPackageItem;
		function createMovieClipItem(cname:String, path:String=null, autoRename:Boolean=false):FPackageItem;
		function importResource(sourceFile:File, toPath:String, resName:String, callback:Callback):void;
		function updateResource(pi:FPackageItem, sourceFile:File, callback:Callback):void;
		
		function setVar(key:String, value:*):void;
		function getVar(key:String):*;

		function get strings():Object;
		function set strings(strings:Object):void;

		function beginBatch():void;
		function endBatch():void;
		function save():void;
	}
}