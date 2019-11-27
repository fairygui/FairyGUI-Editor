package fairygui.editor.plugin
{
	/**
	 * 回调类
	 */
	public interface ICallback
	{
		/**
		 * 通知成功
		 */
		function callOnSuccess():void;
		/**
		 * 通知失败
		 */
		function callOnFail():void;
		/**
		 * 如果成功，通过此方法添加的为警告信息；如果失败，通过此方法添加的为错误信息。
		 */
		function addMsg(msg:String):void;
	}
}