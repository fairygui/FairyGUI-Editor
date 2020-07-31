---@class CS.FairyEditor.FTransitions
---@field public _loadingSnapshot boolean
---@field public items CS.System.Collections.Generic.List_CS.FairyEditor.FTransition
---@field public isEmpty boolean

---@type CS.FairyEditor.FTransitions
CS.FairyEditor.FTransitions = { }
---@return CS.FairyEditor.FTransitions
---@param owner CS.FairyEditor.FComponent
function CS.FairyEditor.FTransitions.New(owner) end
---@return CS.FairyEditor.FTransition
---@param name string
function CS.FairyEditor.FTransitions:AddItem(name) end
---@param item CS.FairyEditor.FTransition
function CS.FairyEditor.FTransitions:RemoveItem(item) end
---@return CS.FairyEditor.FTransition
---@param name string
function CS.FairyEditor.FTransitions:GetItem(name) end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.FTransitions:Read(xml) end
---@return CS.FairyGUI.Utils.XML
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.FTransitions:Write(xml) end
function CS.FairyEditor.FTransitions:Dispose() end
function CS.FairyEditor.FTransitions:ClearSnapshot() end
function CS.FairyEditor.FTransitions:TakeSnapshot() end
---@param readController boolean
function CS.FairyEditor.FTransitions:ReadSnapshot(readController) end
return CS.FairyEditor.FTransitions
