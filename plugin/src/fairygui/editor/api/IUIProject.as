package fairygui.editor.api
{
	import flash.filesystem.File;
	
	import fairygui.editor.gui.FPackageItem;

	public interface IUIProject
	{
		function get editor():IEditor;
		
		function get id():String;
		function get name():String;
		function get type():String;
		function set type(value:String):void;
		function get basePath():String;
		function get assetsPath():String;
		function get settingsPath():String;
		function get objsPath():String;
		function get versionCode():int;
		function get serialNumberSeed():String;
		function get lastChanged():int;
		function setChanged():void;
		
		function get supportAtlas():Boolean;
		function get isH5():Boolean;
		function get supportExtractAlpha():Boolean;
		function get supportAlphaMask():Boolean;
		function get supportCustomFileExtension():Boolean;
		
		//获取设置，可用的catalog有common，publish，customProps，adaptation等
		function getSettings(catalog:String):Object;
		function getSetting(catalog:String, key:String):*;
		function setSetting(catalog:String, key:String, value:*):void;
		function saveSettings(catalog:String):void;
		
		function getPackage(packageId:String):IUIPackage;
		function getPackageByName(packageName:String):IUIPackage;
		function get allPackages():Vector.<IUIPackage>;

		function get activeBranch():String;
		function set activeBranch(value:String):void;
		function get allBranches():Vector.<String>;
		function createBranch(branchName:String):void;
		function renameBranch(oldName:String, newName:String):void;
		function removeBranch(branchName:String):void;
		
		function createPackage(newName:String):IUIPackage;
		function deletePackage(packageId:String):void;
		function addPackage(folder:File):IUIPackage;
		
		function getItemByURL(url:String):FPackageItem;
		function findItemByFile(file:File):FPackageItem;

		function setVar(key:String, value:*):void;
		function getVar(key:String):*;
		
		function registerCustomExtension(name:String, className:String, superClassName:String):void;
		function getCustomExtension(className:String):Object;
		function clearCustomExtensions():void;

		function logError(msg:String, err:Error=null):void;
		function playSound(url:String, volume:Number):void;
		function asyncRequest(cmd:String, data:*=undefined, onComplete:Function = null, onError:Function = null):void;
	}
}