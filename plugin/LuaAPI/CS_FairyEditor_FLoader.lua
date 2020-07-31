---@class CS.FairyEditor.FLoader : CS.FairyEditor.FObject
---@field public clearOnPublish boolean
---@field public url string
---@field public texture CS.FairyGUI.NTexture
---@field public icon string
---@field public align string
---@field public verticalAlign string
---@field public fill string
---@field public shrinkOnly boolean
---@field public autoSize boolean
---@field public playing boolean
---@field public frame number
---@field public showErrorSign boolean
---@field public color CS.UnityEngine.Color
---@field public fillOrigin number
---@field public fillClockwise boolean
---@field public fillMethod string
---@field public fillAmount number
---@field public contentRes CS.FairyEditor.ResourceRef

---@type CS.FairyEditor.FLoader
CS.FairyEditor.FLoader = { }
---@return CS.FairyEditor.FLoader
---@param flags number
function CS.FairyEditor.FLoader.New(flags) end
function CS.FairyEditor.FLoader:HandleSizeChanged() end
---@return boolean
function CS.FairyEditor.FLoader:IsObsolete() end
---@return CS.System.Object
---@param index number
function CS.FairyEditor.FLoader:GetProp(index) end
---@param index number
---@param value CS.System.Object
function CS.FairyEditor.FLoader:SetProp(index, value) end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.FLoader:Read_beforeAdd(xml, strings) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FLoader:Write() end
return CS.FairyEditor.FLoader
