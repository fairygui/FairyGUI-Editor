package 
{
	import fairygui.GComponent;
	import fairygui.GObject;
	import fairygui.UIPackage;
	import fairygui.editor.api.IDocument;
	import fairygui.editor.api.IEditor;
	import fairygui.editor.api.IInspectorPanel;
	import fairygui.editor.framework.SubmitEvent;
	import fairygui.editor.gui.FObject;

	import flash.events.Event;

	public class MyInspector implements IInspectorPanel
	{
		private var _editor:IEditor;
		private var _panel:GComponent;
		private var _input:GObject;

		public function MyInspector(editor:IEditor)
		{
			_editor = editor;
			
			//一个演示UI，实用上你可能需要用UI编辑器设计一个。
			_panel = new GComponent();
			_panel.setSize(400, 200);
			_input = UIPackage.createObject("Basic", "TextArea");
			_input.addEventListener(SubmitEvent.SUBMIT, onSubmit);
			_panel.addChild(_input);
		}

		public function get panel():GComponent
		{
			return _panel;
		}

		public function updateUI():Boolean
		{
			var doc:IDocument = _editor.docView.activeDocument;
			var sels:Vector.<FObject> = doc.inspectingTargets;
			var obj:FObject = sels[0];

			if(obj==doc.content)
				return false;

			_input.text = obj["customData"];

			return true;
		}

		private function onSubmit(evt:Event):void
		{
			var obj:FObject = _editor.docView.activeDocument.inspectingTarget;
			obj.docElement.setProperty("customData", _input.text);
		}
	}
}