package fairygui.editor.api
{
	public interface IMenu
	{
		function createMenu(width:int = 0, prepareCallback:Function = null):IMenu;
		function addItem(caption:String, name:String = null, selectCallback:Function = null, 
			shortcut:String = null, insertIndex:int = -1, subMenu:IMenu = null):void;
		function removeItem(name:String):void;
		function addSeperator(insertIndex:int = -1):void;
		function setItemEnabled(name:String, enabled:Boolean):void;
		function setItemChecked(name:String, checked:Boolean):void;
		function clearItems():void;
		function getSubMenu(name:String):IMenu;
		function invoke(name:String):void;
	}
}