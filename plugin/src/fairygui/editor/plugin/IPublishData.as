package fairygui.editor.plugin
{
	/**
	 * 用于支持发布类型插件的结构体
	 */
	public interface IPublishData
	{
		/**
		 * 当前发布的UI包
		 */
		function get targetUIPackage():IEditorUIPackage;
		
		/**
		 * 发布的目标路径
		 */
		function get filePath():String;
		/**
		 * 发布的文件名称
		 */
		function get fileName():String;
		/**
		 * 发布的文件扩展名
		 */
		function get fileExtention():String;

		/**
		 * 用户选择只使用一个包
		 */
		function get singlePackage():Boolean;
		/**
		 * 用户选择当前只发布定义
		 */
		function get exportDescOnly():Boolean;
		/**
		 * 用户选择抽取A通道为单独的纹理（Unity）
		 */
		function get extractAlpha():Boolean;
		
		/**
		 * 定义文件列表。这是一个Map，key是文件名称，value目前有两种类型，包、组件和动画的定义是XML，字体的定义是String。
		 * 你可以修改这个列表，也可以用set方法重新指定一个列表。
		 */
		function get outputDesc():Object;
		function set outputDesc(value:Object):void;
		
		/**
		 * 素材文件列表。这是一个Map，key是文件名称，value是ByteArray。
		 */
		function get outputRes():Object;
		function set outputRes(value:Object):void;
		
		/**
		 * 组件输出类定义列表。这是一个Map，key是组件id，value是一个结构体，例如：
		 * {
		 * 		classId : "8swdiu8f",
		 * 		className ： "AComponent",
		 * 		superClassName : "GButton",
		 * 		members : [
		 * 			{ name : "n1" : type : "GImage" },
		 * 			{ name : "list" : type : "GList" },
		 * 			{ name : "a1" : type : "GComponent", src : "Component1" },
		 * 			{ name : "a2" : type : "GComponent", src : "Component2", pkg : "Package2" },
		 * 		]
		 * }
		 * 注意member里的name并没有做排重处理。
		 */
		function get outputClasses():Object;
		function set outputClasses(value:Object):void;
		
		/**
		 * 如果使用了纹理集，那这里是纹理集内所有精灵的位置和大小。这个信息要写入到素材包中，名称约定为sprites.bytes
		 */
		function get sprites():String;
		function set sprites(val:String):void;
		
		
		/**
		 * 取消编辑器默认的输出处理
		 */
		function preventDefault():void;
	}
}