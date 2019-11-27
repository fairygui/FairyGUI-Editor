package fairygui.editor.plugin
{
	/**
	 * 支持发布输出功能的插件。
	 */
	public interface IPublishHandler
	{
		/**
		 * 输出处理。这里可以是异步处理。
		 * @return 返回false表示不处理。返回true表示已经开始了处理，处理完成后，成功调用callback.callOnSuccess，失败则调用callback.callOnFail。
		 */
		function doExport(data:IPublishData, callback:ICallback):Boolean;
	}
}