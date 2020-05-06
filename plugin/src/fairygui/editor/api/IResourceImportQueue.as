package fairygui.editor.api
{
	import flash.filesystem.File;
	import flash.geom.Point;

	public interface IResourceImportQueue
	{
		function add(file:File, targetPath:String=null, resName:String=null):IResourceImportQueue;
		function addRelative(file:File, targetPath:String=null, basePath:File=null, resName:String=null):IResourceImportQueue;
		function process(callback:Function=null, dropToDocument:Boolean=false, dropPos:Point=null):void;
	}
}