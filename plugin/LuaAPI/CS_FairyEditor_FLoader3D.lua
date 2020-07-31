---@class CS.FairyEditor.FLoader3D : CS.FairyEditor.FObject
---@field public clearOnPublish boolean
---@field public url string
---@field public icon string
---@field public autoSize boolean
---@field public fill string
---@field public shrinkOnly boolean
---@field public align string
---@field public verticalAlign string
---@field public playing boolean
---@field public frame number
---@field public animationName string
---@field public skinName string
---@field public loop boolean
---@field public color CS.UnityEngine.Color
---@field public spineObj CS.Spine.Unity.SkeletonAnimation
---@field public dbObj CS.DragonBones.UnityArmatureComponent
---@field public contentRes CS.FairyEditor.ResourceRef

---@type CS.FairyEditor.FLoader3D
CS.FairyEditor.FLoader3D = { }
---@return CS.FairyEditor.FLoader3D
---@param flags number
function CS.FairyEditor.FLoader3D.New(flags) end
---@return CS.System.Object
---@param index number
function CS.FairyEditor.FLoader3D:GetProp(index) end
---@param index number
---@param value CS.System.Object
function CS.FairyEditor.FLoader3D:SetProp(index, value) end
---@return boolean
function CS.FairyEditor.FLoader3D:IsObsolete() end
function CS.FairyEditor.FLoader3D:HandleSizeChanged() end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.FLoader3D:Read_beforeAdd(xml, strings) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FLoader3D:Write() end
return CS.FairyEditor.FLoader3D
