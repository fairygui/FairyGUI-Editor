---@class CS.FairyGUI.GLoader3D : CS.FairyGUI.GObject
---@field public armatureComponent CS.DragonBones.UnityArmatureComponent
---@field public spineAnimation CS.Spine.Unity.SkeletonAnimation
---@field public url string
---@field public icon string
---@field public align number
---@field public verticalAlign number
---@field public fill number
---@field public shrinkOnly boolean
---@field public autoSize boolean
---@field public playing boolean
---@field public frame number
---@field public timeScale number
---@field public ignoreEngineTimeScale boolean
---@field public loop boolean
---@field public animationName string
---@field public skinName string
---@field public material CS.UnityEngine.Material
---@field public shader string
---@field public color CS.UnityEngine.Color
---@field public wrapTarget CS.UnityEngine.GameObject
---@field public filter CS.FairyGUI.IFilter
---@field public blendMode number

---@type CS.FairyGUI.GLoader3D
CS.FairyGUI.GLoader3D = { }
---@return CS.FairyGUI.GLoader3D
function CS.FairyGUI.GLoader3D.New() end
---@param asset CS.DragonBones.DragonBonesData
---@param width number
---@param height number
---@param anchor CS.UnityEngine.Vector2
function CS.FairyGUI.GLoader3D:SetDragonBones(asset, width, height, anchor) end
---@param asset CS.Spine.Unity.SkeletonDataAsset
---@param width number
---@param height number
---@param anchor CS.UnityEngine.Vector2
function CS.FairyGUI.GLoader3D:SetSpine(asset, width, height, anchor) end
function CS.FairyGUI.GLoader3D:Dispose() end
---@param time number
function CS.FairyGUI.GLoader3D:Advance(time) end
---@param gameObject CS.UnityEngine.GameObject
---@param cloneMaterial boolean
---@param width number
---@param height number
function CS.FairyGUI.GLoader3D:SetWrapTarget(gameObject, cloneMaterial, width, height) end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos number
function CS.FairyGUI.GLoader3D:Setup_BeforeAdd(buffer, beginPos) end
return CS.FairyGUI.GLoader3D
