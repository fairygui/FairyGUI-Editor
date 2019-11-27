package fairygui.editor.api 
{
	import fairygui.GComponent;
	import fairygui.editor.gui.FComponent;
	import fairygui.editor.gui.FObject;
	import fairygui.editor.gui.FPackageItem;
	import fairygui.editor.gui.FTransition;
	import fairygui.editor.gui.FTransitionItem;
	import fairygui.utils.XData;

	import flash.geom.Point;

	public interface IDocument
	{
		function get editor():IEditor;
		function get panel():GComponent;
		function get uid():String;
		
		function get packageItem():FPackageItem;
		function get content():FComponent;
		function get editingTransition():FTransition;
		function get timelineMode():Boolean;
		function get isModified():Boolean;
		function setModified(value:Boolean=true):void;
		function save():void;
		function serialize():Object;
		function release():void;
		
		function get history():IDocHistory;
		
		function get inspectingTarget():FObject;
		function get inspectingTargets():Vector.<FObject>;
		function get inspectingObjectType():String;
		function getInspectingTargetCount(objectType:String):int;
		function refreshInspectors(flag:int=0):void;
		
		function selectObject(obj:FObject, scrollToView:Boolean=false, allowOpenGroups:Boolean=false):void;
		function unselectObject(obj:FObject):void;
		function selectAll():void;
		function unselectAll():void;
		function getSelection():Vector.<FObject>;
		function setSelection(objOrArray:Object):void;

		function adjustDepth(index:int):void;
		function moveSelection(dx:Number, dy:Number):void;
		function copySelection():void;
		function deleteSelection():void;
		function paste(pos:Point=null, pasteToCenter:Boolean=false):void;
		function canPaste():Boolean;
		function replaceSelection(url:String):void;

		function get openedGroup():FObject;
		function openGroup(group:FObject):void;
		function closeGroup(depth:int=1):void;
		function createGroup():void;
		function destroyGroup():void;

		function showContextMenu():void;
		function openChild(target:FObject):void;

		function enterTimelineMode(name:String):void;
		function exitTimelineMode():void;
		function refreshTransition():void;
		
		function insertObject(url:String, pos:Point=null, insertIndex:int=-1):FObject;
		function removeObject(obj:FObject):void;

		function addController(data:XData):void;
		function updateController(controllerName:String, data:XData):void;
		function removeController(controllerName:String):void;
		function switchPage(controllerName:String, index:int):int;
		
		function addTransition(name:String=null):FTransition;
		function removeTransition(name:String):void;
		function duplicateTransition(name:String, newInstanceName:String=null):FTransition;
		
		function get head():int;
		function set head(value:int):void;
		function setTransitionProperty(trans:FTransition, propName:String, propValue:*):void;
		function createKeyFrame(child:FObject, type:String):FTransitionItem;
		function addKeyFrame(item:FTransitionItem):void;
		function setKeyFrameProperty(item:FTransitionItem, propName:String, propValue:*):void;
		function setKeyFrameValue(item:FTransitionItem, value:Object):void;
		function setKeyFramePathPos(item:FTransitionItem, pointIndex:int, x:Number, y:Number):void;
		function setKeyFrameControlPointPos(item:FTransitionItem, pointIndex:int, controlIndex:int, x:Number, y:Number):void;
		function setKeyFrameControlPointSmooth(item:FTransitionItem, pointIndex:int, smooth:Boolean):void;
		function setKeyFrame(targetId:String, type:String, frame:int):void;
		function setKeyFrames(targetId:String, type:String, xml:Object):void; 
		function removeKeyFrame(item:FTransitionItem):void;
		function removeKeyFrames(targetId:String, type:String):void;
		function updateTransition(xml:Object):void;
		
		function pickObject(initValue:FObject, callback:Function, validator:Function=null, cancelCallback:Function=null):void;
		function cancelPickObject():void;
		function get isPickingObject():Boolean;
		
		function globalToCanvas(stageX:Number, stageY:Number):Point;
		
		function setVar(key:String, value:*):void;
		function getVar(key:String):*;

		function setMeta(key:String, value:*):void;
		function getMeta(key:String):*;
	}
}