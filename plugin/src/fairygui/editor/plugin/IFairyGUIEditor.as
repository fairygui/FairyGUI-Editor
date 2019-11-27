package fairygui.editor.plugin
{
	import flash.filesystem.File;
	
	import fairygui.GRoot;
	import fairygui.editor.api.IEditor;
	
	/**
	 * UI编辑器功能接口
	 */
	public interface IFairyGUIEditor
	{
		/**
		 * 获得5.0版本的编辑器接口（仅限专业版）
		 */
		function get v5():IEditor;

		/**
		 * 获得当前UI项目
		 */
		function get project():IEditorUIProject;
		
		/**
		 * 获得UI包
		 */
		function getPackage(name:String):IEditorUIPackage;
		
		/**
		 * 当前编辑器使用的语言。例如zh-CN/zh-TW/en
		 */
		function get language():String;
		
		/**
		 * 获得编辑器GRoot对象
		 */
		function get groot():GRoot;
		
		/**
		 * 获得菜单，你可以添加自己的菜单或者修改已有的菜单。
		 */
		function get menuBar():IMenuBar;
		
		/**
		 * 显示一个提示信息
		 */
		function alert(msg:String):void;
		
		function log(msg:String):void;
		function logError(msg:String, err:Error=null):void;
		function logWarning(msg:String):void;
		
		/**
		 * 注册一个发布处理器
		 */
		function registerPublishHandler(handler:IPublishHandler):void;
		
		/**
		 * 注册一个自定义的扩展
		 * @param name 扩展的名称，将显示在下拉选择框里
		 * @param className 自定义的类名称，发布时将赋值给classInfo.customSuperClassName
		 * @param superClassName 继承的类名，可以为null，表示普通的组件，或者是GButton/GLabel/GProgressBar/GScrollBar/GSlider/GComboBox之一。
		 */
		function registerComponentExtension(name:String, className:String, superClassName:String):void;
	}
}

