---@class CS.FairyEditor.BmFontData
---@field public face string
---@field public xadvance number
---@field public canTint boolean
---@field public resizable boolean
---@field public fontSize number
---@field public lineHeight number
---@field public atlasFile string
---@field public pages number
---@field public hasChannel boolean
---@field public baseline number
---@field public packed number
---@field public alphaChnl number
---@field public redChnl number
---@field public greenChnl number
---@field public blueChnl number
---@field public glyphs CS.System.Collections.Generic.List_CS.FairyEditor.BmFontData.Glyph

---@type CS.FairyEditor.BmFontData
CS.FairyEditor.BmFontData = { }
---@return CS.FairyEditor.BmFontData
function CS.FairyEditor.BmFontData.New() end
---@param content string
---@param lazyLoadChars boolean
function CS.FairyEditor.BmFontData:Load(content, lazyLoadChars) end
function CS.FairyEditor.BmFontData:LoadChars() end
---@return string
function CS.FairyEditor.BmFontData:Build() end
return CS.FairyEditor.BmFontData
