package fairygui.utils
{
	import fairygui.editor.plugin.ICallback;

	public class Callback implements ICallback
	{
		private var _success:Function;
		private var _failed:Function;
		
		private var _param:Object;
		private var _result:Object;
		
		private var _msgs:Vector.<String>;
		
		public function Callback()
		{
			_msgs = new Vector.<String>();
		}
		
		public function get failed():Function
		{
			return _failed;
		}
		
		public function set failed(value:Function):void
		{
			_failed = value;
		}
		
		public function get success():Function
		{
			return _success;
		}
		
		public function set success(value:Function):void
		{
			_success = value;
		}
		
		public function get param():Object
		{
			return _param;
		}
		
		public function set param(value:Object):void
		{
			_param = value;
		}
		
		public function get result():Object
		{
			return _result;
		}
		
		public function set result(value:Object):void
		{
			_result = value;
		}
		
		public function callOnSuccess():void
		{
			if(_success==null)
				return;
			
			GTimers.inst.callLater(callOnSuccessImmediately);
		}
		
		public function callOnSuccessImmediately():void
		{
			if(_success!=null)
			{
				if(_success.length==0)
					_success();
				else
					_success(this);
			}
		}
		
		public function callOnFail():void
		{
			if(_failed==null)
				return;
			
			GTimers.inst.callLater(callOnFailImmediately);
		}
		
		public function callOnFailImmediately():void
		{
			if(_failed!=null)
			{
				if(_failed.length==0)
					_failed();
				else
					_failed(this);
			}
		}
		
		public function addMsg(msg:String):void
		{
			if(msg)
				_msgs.push(msg);
		}
		
		public function addMsgs(msgs:Vector.<String>):void
		{
			if(msgs.length>0)
				_msgs = _msgs.concat(msgs);
		}
		
		public function get msgs():Vector.<String>
		{
			return _msgs;
		}
		
		public function clearMsgs():void
		{
			_msgs.length = 0;
		}
	}
}