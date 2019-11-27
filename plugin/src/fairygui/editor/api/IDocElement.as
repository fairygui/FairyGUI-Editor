package fairygui.editor.api
{
	import fairygui.editor.gui.FObject;
	import fairygui.utils.XData;
	
	public interface IDocElement
	{
		function get owner():IDocument;
		function get isRoot():Boolean;
		function get isValid():Boolean;
		function get displayIcon():String;
		function get relationsDisabled():Boolean;
		function get selected():Boolean;
		function set selected(value:Boolean):void;

		function get gizmo():IGizmo;
		
		function setProperty(propName:String, propValue:*):void;
		function setGearProperty(gearIndex:int, propName:String, propValue:*):void;
		function setRelation(target:FObject, desc:String):void;
		function removeRelation(target:FObject):void;
		function updateRelations(data:XData):void;
		function setExtensionProperty(propName:String, propValue:*):void;
		function setVertexPosition(pointIndex:int, x:Number, y:Number):void;
		function setVertexDistance(pointIndex:int, distance:Number):void;
		function setChildProperty(target:String, propertyId:int, propValue:*):void;
		
		function setVar(key:String, value:*):void;
		function getVar(key:String):*;
	}
}