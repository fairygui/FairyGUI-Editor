package fairygui.editor.api
{
	import fairygui.editor.framework.EditorKeyEvent;
	import fairygui.editor.gui.FPackageItem;

	public interface IDocumentView
	{
		function openDocument(pi:FPackageItem, activateIt:Boolean=true):IDocument;
		function closeDocument(doc:IDocument=null):void;
		function closeDocuments(pkg:IUIPackage):void;
		function findDocument(uid:String):IDocument;
		function get activeDocument():IDocument;
		
		function saveDocument(doc:IDocument=null):void;
		function saveAllDocuments():void;
		function closeAllDocuments():void;
		function queryToCloseDocument(doc:IDocument=null):void;
		function queryToSaveAllDocuments(callback:Function):void;
		function queryToCloseOtherDocuments():void;
		function queryToCloseAllDocuments():void;

		function requestFocus():void;
		function handleKeyEvent(evt:EditorKeyEvent):void;
	}
}