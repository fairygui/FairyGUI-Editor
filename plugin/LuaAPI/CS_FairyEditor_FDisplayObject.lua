---@class CS.FairyEditor.FDisplayObject : CS.FairyGUI.Container
---@field public owner CS.FairyEditor.FObject
---@field public container CS.FairyGUI.Container
---@field public content CS.FairyGUI.DisplayObject
---@field public errorStatus boolean

---@type CS.FairyEditor.FDisplayObject
CS.FairyEditor.FDisplayObject = { }
---@return CS.FairyEditor.FDisplayObject
---@param owner CS.FairyEditor.FObject
function CS.FairyEditor.FDisplayObject.New(owner) end
function CS.FairyEditor.FDisplayObject:Reset() end
function CS.FairyEditor.FDisplayObject:HandleSizeChanged() end
---@param value boolean
function CS.FairyEditor.FDisplayObject:SetLoading(value) end
function CS.FairyEditor.FDisplayObject:ApplyFilter() end
return CS.FairyEditor.FDisplayObject
