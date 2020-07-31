---@class CS.FairyEditor.View.DocumentView : CS.FairyGUI.GComponent
---@field public docContainer CS.FairyGUI.GComponent
---@field public activeDoc CS.FairyEditor.View.IDocument
---@field public viewScale number

---@type CS.FairyEditor.View.DocumentView
CS.FairyEditor.View.DocumentView = { }
---@return CS.FairyEditor.View.DocumentView
function CS.FairyEditor.View.DocumentView.New() end
---@param factory CS.FairyEditor.View.IDocumentFactory
function CS.FairyEditor.View.DocumentView:AddFactory(factory) end
---@param factory CS.FairyEditor.View.IDocumentFactory
function CS.FairyEditor.View.DocumentView:RemoveFactory(factory) end
---@return CS.FairyEditor.View.IDocument
---@param docURL string
function CS.FairyEditor.View.DocumentView:FindDocument(docURL) end
---@param pkg CS.FairyEditor.FPackage
function CS.FairyEditor.View.DocumentView:CloseDocuments(pkg) end
---@return CS.FairyEditor.View.IDocument
---@param url string
---@param activateIt boolean
function CS.FairyEditor.View.DocumentView:OpenDocument(url, activateIt) end
---@param doc CS.FairyEditor.View.IDocument
function CS.FairyEditor.View.DocumentView:SaveDocument(doc) end
function CS.FairyEditor.View.DocumentView:SaveAllDocuments() end
---@param doc CS.FairyEditor.View.IDocument
function CS.FairyEditor.View.DocumentView:CloseDocument(doc) end
function CS.FairyEditor.View.DocumentView:CloseAllDocuments() end
---@param doc CS.FairyEditor.View.IDocument
function CS.FairyEditor.View.DocumentView:QueryToCloseDocument(doc) end
function CS.FairyEditor.View.DocumentView:QueryToCloseOtherDocuments() end
function CS.FairyEditor.View.DocumentView:QueryToCloseAllDocuments() end
---@param callback (fun(obj:string):void)
function CS.FairyEditor.View.DocumentView:QueryToSaveAllDocuments(callback) end
---@return boolean
function CS.FairyEditor.View.DocumentView:HasUnsavedDocuments() end
---@param doc CS.FairyEditor.View.IDocument
function CS.FairyEditor.View.DocumentView:UpdateTab(doc) end
---@param context CS.FairyGUI.EventContext
function CS.FairyEditor.View.DocumentView:HandleHotkey(context) end
return CS.FairyEditor.View.DocumentView
