package fairygui.editor.plugin
{
	import flash.filesystem.File;
	
	/**
	 * UI包信息
	 */
	public interface IEditorUIPackage
	{
		/**
		 * UI包路径
		 */
		function get basePath():String;
		/**
		 * UI包id
		 */
		function get id():String;
		/**
		 * UI包名称
		 */
		function get name():String;
		
		/**
		 * 获得一个资源的id
		 * @param name 资源名称
		 * @return 资源id
		 */
		function getResourceId(name:String):String;
		
		/**
		 * 设置资源导出或者不导出
		 * @param ids 资源id数组
		 * @param exported 真则导出，否则不导出
		 */
		function setExported(ids:Array, exported:Boolean):void;
		
		/**
		 * 创建一个文件夹
		 * @param path 新文件夹所在路径，例如 "/文件夹1/文件夹2"，如果任何文件夹不存在，则放置到最后成功定位的文件夹。空表示根目录。
		 * @param folderName 新文件夹的名称
		 */
		function createFolder(path:String, folderName:String):void;
		
		/**
		 * 修改资源名称。
		 * @param ids 资源id数组
		 * @param names 资源名称数组，与ids一一对应
		 */
		function renameResources(ids:Array, names:Array):void;
		
		/**
		 * 导入外部资源到库中
		 * @param folderPath 导入后放置的路径，例如 "/文件夹1/文件夹2"，如果任何文件夹不存在，则放置到最后成功定位的文件夹。空表示根目录。
		 * @param files 要导入的文件列表
		 * @param names 对象files中每个资源，设置资源的名称。如果参数为null，否则对象某项的值为null，则使用导入的文件名。
		 * @param onComplete 完成时调用的方法。方法可以不带参数或者带一个类型为数组的参数，接收导入后的id列表。
		 */
		function importResources(folderPath:String, files:Array, names:Array, onComplete:Function):void;
		
		/**
		 * 更新资源
		 * @param id 资源id
		 * @param file 更新使用的外部文件
		 * @param files 要导入的文件列表
		 * @param onSuccess 成功时调用的方法。
		 * @param onFail 失败时调用的方法。方法可以不带参数或者带一个类型为字符串的参数，接收错误信息。
		 */
		function updateResource(id:String, file:File, 
								onSuccess:Function, onFail:Function):void;
		
		/**
		 * 创建一个新序列帧动画
		 * @param name 动画名称
		 * @param folderPath 创建后放置的路径，例如 "/文件夹1/文件夹2"，如果任何文件夹不存在，则放置到最后成功定位的文件夹。空表示根目录。
		 * @param files 序列帧图片
		 * @param options 动画参数。 { speed:1, swing:false, repeatDelay:0, frameDelays:[0,0,0]}
		 * @param onSuccess 成功时调用的方法。方法可以不带参数或者带一个类型为字符串的参数，接收创建成功后的资源id。
		 * @param onFail 失败时调用的方法。方法可以不带参数或者带一个类型为字符串的参数，接收错误信息。
		 */
		function createMovieClip(name:String, folderPath:String, 
								 files:Array, options:Object,
								 onSuccess:Function, onFail:Function):void;
		
		/**
		 * 创建一个新组件
		 * @param name 组件名称
		 * @param width 组件宽度
		 * @param height 组件高度
		 * @param dataXML 组件的xml描述
		 * @return 组件id
		 */
		function createComponent(name:String, width:int, height:int, 
								 folderPath:String, dataXML:XML):String;
	}
}
