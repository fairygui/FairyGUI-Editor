---@class CS.FairyEditor.FilterData
---@field public type string
---@field public brightness number
---@field public contrast number
---@field public saturation number
---@field public hue number

---@type CS.FairyEditor.FilterData
CS.FairyEditor.FilterData = { }
---@return CS.FairyEditor.FilterData
function CS.FairyEditor.FilterData.New() end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.FilterData:Read(xml) end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.FilterData:Write(xml) end
---@param source CS.FairyEditor.FilterData
function CS.FairyEditor.FilterData:CopyFrom(source) end
---@return CS.FairyEditor.FilterData
function CS.FairyEditor.FilterData:Clone() end
return CS.FairyEditor.FilterData
