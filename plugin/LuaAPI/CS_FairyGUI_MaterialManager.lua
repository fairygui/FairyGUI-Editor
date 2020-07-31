---@class CS.FairyGUI.MaterialManager
---@field public firstMaterialInFrame boolean

---@type CS.FairyGUI.MaterialManager
CS.FairyGUI.MaterialManager = { }
---@param value (fun(obj:CS.UnityEngine.Material):void)
function CS.FairyGUI.MaterialManager:add_onCreateNewMaterial(value) end
---@param value (fun(obj:CS.UnityEngine.Material):void)
function CS.FairyGUI.MaterialManager:remove_onCreateNewMaterial(value) end
---@return number
---@param keywords CS.System.Collections.Generic.IList_CS.System.String
function CS.FairyGUI.MaterialManager:GetFlagsByKeywords(keywords) end
---@return CS.UnityEngine.Material
---@param flags number
---@param blendMode number
---@param group number
function CS.FairyGUI.MaterialManager:GetMaterial(flags, blendMode, group) end
function CS.FairyGUI.MaterialManager:DestroyMaterials() end
function CS.FairyGUI.MaterialManager:RefreshMaterials() end
return CS.FairyGUI.MaterialManager
