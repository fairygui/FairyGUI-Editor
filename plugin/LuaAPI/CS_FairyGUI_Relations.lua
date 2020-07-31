---@class CS.FairyGUI.Relations
---@field public handling CS.FairyGUI.GObject
---@field public isEmpty boolean

---@type CS.FairyGUI.Relations
CS.FairyGUI.Relations = { }
---@return CS.FairyGUI.Relations
---@param owner CS.FairyGUI.GObject
function CS.FairyGUI.Relations.New(owner) end
---@overload fun(target:CS.FairyGUI.GObject, relationType:number): void
---@param target CS.FairyGUI.GObject
---@param relationType number
---@param optional usePercent boolean
function CS.FairyGUI.Relations:Add(target, relationType, usePercent) end
---@param target CS.FairyGUI.GObject
---@param relationType number
function CS.FairyGUI.Relations:Remove(target, relationType) end
---@return boolean
---@param target CS.FairyGUI.GObject
function CS.FairyGUI.Relations:Contains(target) end
---@param target CS.FairyGUI.GObject
function CS.FairyGUI.Relations:ClearFor(target) end
function CS.FairyGUI.Relations:ClearAll() end
---@param source CS.FairyGUI.Relations
function CS.FairyGUI.Relations:CopyFrom(source) end
function CS.FairyGUI.Relations:Dispose() end
---@param dWidth number
---@param dHeight number
---@param applyPivot boolean
function CS.FairyGUI.Relations:OnOwnerSizeChanged(dWidth, dHeight, applyPivot) end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param parentToChild boolean
function CS.FairyGUI.Relations:Setup(buffer, parentToChild) end
return CS.FairyGUI.Relations
