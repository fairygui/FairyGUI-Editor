---@class CS.FairyGUI.GGroup : CS.FairyGUI.GObject
---@field public layout number
---@field public lineGap number
---@field public columnGap number
---@field public excludeInvisibles boolean
---@field public autoSizeDisabled boolean
---@field public mainGridMinSize number
---@field public mainGridIndex number

---@type CS.FairyGUI.GGroup
CS.FairyGUI.GGroup = { }
---@return CS.FairyGUI.GGroup
function CS.FairyGUI.GGroup.New() end
---@param positionChangedOnly boolean
function CS.FairyGUI.GGroup:SetBoundsChangedFlag(positionChangedOnly) end
function CS.FairyGUI.GGroup:EnsureBoundsCorrect() end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos number
function CS.FairyGUI.GGroup:Setup_BeforeAdd(buffer, beginPos) end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos number
function CS.FairyGUI.GGroup:Setup_AfterAdd(buffer, beginPos) end
return CS.FairyGUI.GGroup
