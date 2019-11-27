package fairygui.editor.plugin
{
	import fairygui.PopupMenu;
	
	public interface IMenuBar
	{
		/**
		 * 添加一个菜单。
		 * @param name 菜单名称
		 * @param caption 菜单标题
		 * @param subMenu 下拉的菜单
		 * @param before 在哪个菜单前添加此菜单。如果为null，则加到菜单栏最后。
		 */
		function addMenu(name:String, caption:String, subMenu:PopupMenu, before:String = null):void;
		
		/**
		 * 获得一个菜单。
		 */
		function getMenu(name:String):PopupMenu;
		
		/**
		 * 删除一个菜单。
		 */
		function removeMenu(name:String):void;
	}
}
