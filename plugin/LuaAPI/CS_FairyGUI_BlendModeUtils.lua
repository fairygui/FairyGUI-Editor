---@class CS.FairyGUI.BlendModeUtils
---@field public Factors BlendFactor[]

---@type CS.FairyGUI.BlendModeUtils
CS.FairyGUI.BlendModeUtils = { }
---@return CS.FairyGUI.BlendModeUtils
function CS.FairyGUI.BlendModeUtils.New() end
---@param mat CS.UnityEngine.Material
---@param blendMode number
function CS.FairyGUI.BlendModeUtils.Apply(mat, blendMode) end
---@param blendMode number
---@param srcFactor number
---@param dstFactor number
function CS.FairyGUI.BlendModeUtils.Override(blendMode, srcFactor, dstFactor) end
return CS.FairyGUI.BlendModeUtils
