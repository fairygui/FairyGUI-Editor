package fairygui.editor.plugin
{
	/**
	 * UI项目信息
	 */
	public interface IEditorUIProject
	{
		/**
		 * 项目路径
		 */
		function get basePath():String;
		/**
		 * 项目id
		 */
		function get id():String;
		/**
		 * 项目名称
		 */
		function get name():String;
		/**
		 * 项目类型：Flash/Starling/Unity/Egret
		 */
		function get type():String;
		/**
		 * 项目自定义属性
		 */
		function get customProperties():Object;
		/**
		 * 获取配置信息
		 */
		function getSettings(name:String):Object;
		/**
		 * 保存项目更改
		 */
		function save():void;
	}
}