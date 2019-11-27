package fairygui.utils
{
	public class XDataEnumerator
	{
		private var _owner:XData;
		private var _selector:String;
		private var _index:int;
		private var _total:int;
		private var _current:XData;
		
		public function XDataEnumerator(owner:XData, selector:String)
		{
			_owner = owner;
			_selector = selector;
			_index = -1;
			_total = _owner.getChildren().length;
		}
		
		public function get current():XData
		{
			return _current;
		}
		
		public function get index():int
		{
			return _index;
		}
		
		public function moveNext():Boolean
		{
			while (++_index < _total)
			{
				_current = _owner.getChildren()[_index];
				if (_selector == null || _current.getName() == _selector)
					return true;
			}
			
			_current = null;
			return false;
		}
		
		public function erase():void
		{
			if(_current)
			{
				_owner.removeChildAt(_index);
				_index--;
				_total--;
				_current = null;
			}
		}
		
		public function reset():void
		{
			_index = -1;
		}
	}
}