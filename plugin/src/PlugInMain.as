package 
{
	import fairygui.editor.api.IDocument;
	import fairygui.editor.api.IEditor;
	import fairygui.editor.api.IMenu;
	import fairygui.editor.api.IUIPackage;
	import fairygui.editor.gui.FObject;
	import fairygui.editor.plugin.IFairyGUIEditor;

	import flash.events.Event;
	import flash.filesystem.File;

	/**
	 * 插件入口类，名字必须为PlugInMain。每个项目打开都会创建一个新的PlugInMain实例，并传入当前的编辑器句柄；
	 * 项目关闭时dispose被调用，可以在这里处理一些清理的工作（如果有）。
	 */
	public class PlugInMain
	{
		private var _legacyEditor:IFairyGUIEditor;
		private var _editor:IEditor;

		public function PlugInMain(editor:IFairyGUIEditor)
		{
			_legacyEditor = editor;
			_editor = editor.v5; //注意：专业版才有返回

			//演示怎么添加自定义菜单
			var toolMenu:IMenu = _editor.menu.getSubMenu("tool");
			toolMenu.addItem("显示log信息", null, onClickTest_log);
			toolMenu.addItem("导入资源", null, onClickTest_import);
			toolMenu.addItem("设置属性", null, onClickTest_SetProperty);

			//演示怎样实现一个自定义的Inspector
			_editor.inspectorView.registerInspector(MyInspector, "MyPluginTest", "插件测试", "mixed");

			//演示向控制台输出信息
			_editor.consoleView.log("我来了");
		}
		
		private function onClickTest_log(evt:Event):void
		{
			_editor.consoleView.logWarning("Hello world!");
		}

		private function onClickTest_import(evt:Event):void
		{
			var targetPkg:IUIPackage = _editor.project.allPackages[0];
			var resFile:File = new File("a.png");
			_editor.importResource(targetPkg).add(resFile).process();
		}

		private function onClickTest_SetProperty(evt:Event):void
		{
			var doc:IDocument = _editor.docView.activeDocument;
			var obj:FObject = doc.getSelection()[0];
			obj.docElement.setProperty("x", 200);
		}
		
		public function dispose():void
		{

		}
	}
}