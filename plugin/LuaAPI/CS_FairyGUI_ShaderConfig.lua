---@class CS.FairyGUI.ShaderConfig
---@field public Get (fun(name:string):CS.UnityEngine.Shader)
---@field public imageShader string
---@field public textShader string
---@field public bmFontShader string
---@field public TMPFontShader string
---@field public ID_ClipBox number
---@field public ID_ClipSoftness number
---@field public ID_AlphaTex number
---@field public ID_StencilComp number
---@field public ID_Stencil number
---@field public ID_StencilOp number
---@field public ID_StencilReadMask number
---@field public ID_ColorMask number
---@field public ID_ColorMatrix number
---@field public ID_ColorOffset number
---@field public ID_BlendSrcFactor number
---@field public ID_BlendDstFactor number
---@field public ID_ColorOption number
---@field public ID_StencilComp2 number
---@field public ID_Stencil2 number

---@type CS.FairyGUI.ShaderConfig
CS.FairyGUI.ShaderConfig = { }
---@return CS.UnityEngine.Shader
---@param name string
function CS.FairyGUI.ShaderConfig.GetShader(name) end
return CS.FairyGUI.ShaderConfig
