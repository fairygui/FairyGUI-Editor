package fairygui.editor.gui
{
	import flash.events.EventDispatcher;
	import fairygui.editor.api.IDocElement;
	import fairygui.editor.api.IUIPackage;

	public class FObject extends EventDispatcher
	{
		public function get id():String
		{
			return null;
		}

		public function get name():String
		{
			return null;
		}

		public function get objectType():String
		{
			return null;
		}
		
		public function get docElement():IDocElement
		{
			return null;
		}

		public function get pkg():IUIPackage
		{
			return null;
		}

		public function get parent():FComponent
		{
			return null;
		}
	}
}