---@class CS.FairyEditor.View.DocumentFactory
---@field public contextMenu CS.FairyEditor.Component.IMenu

---@type CS.FairyEditor.View.DocumentFactory
CS.FairyEditor.View.DocumentFactory = { }
---@return CS.FairyEditor.View.DocumentFactory
function CS.FairyEditor.View.DocumentFactory.New() end
---@return CS.FairyEditor.View.IDocument
---@param docURL string
function CS.FairyEditor.View.DocumentFactory:CreateDocument(docURL) end
---@param methodName string
---@param args Object[]
function CS.FairyEditor.View.DocumentFactory:InvokeDocumentMethod(methodName, args) end
---@overload fun(inspectorName:string): void
---@param inspectorName string
---@param optional forObjectType string
---@param optional forEmptySelection boolean
---@param optional forTimelineMode boolean
function CS.FairyEditor.View.DocumentFactory:ConnectInspector(inspectorName, forObjectType, forEmptySelection, forTimelineMode) end
---@param inspectorName string
function CS.FairyEditor.View.DocumentFactory:disconnectInspector(inspectorName) end
return CS.FairyEditor.View.DocumentFactory
