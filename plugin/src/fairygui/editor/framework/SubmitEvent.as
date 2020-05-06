package fairygui.editor.framework
{
	import flash.events.Event;

	public class SubmitEvent extends Event
	{
		public static const SUBMIT:String = "__submit";
		public static const CANCELLED:String = "__cancelled";
		
		public function SubmitEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false)
		{
			super(type, bubbles, cancelable);
		}

		override public function clone():Event {
			return new SubmitEvent(type, bubbles, cancelable);
		}
	}
}