---@class CS.FairyEditor.FBitmapFont : CS.FairyGUI.BitmapFont
---@field public fontData CS.FairyEditor.BmFontData
---@field public usingAtlas boolean
---@field public branch string

---@type CS.FairyEditor.FBitmapFont
CS.FairyEditor.FBitmapFont = { }
---@overload fun(packageItem:CS.FairyEditor.FPackageItem): CS.FairyEditor.FBitmapFont
---@return CS.FairyEditor.FBitmapFont
---@param parent CS.FairyEditor.FBitmapFont
---@param optional branch string
---@param optional scaleLevel number
function CS.FairyEditor.FBitmapFont.New(parent, branch, scaleLevel) end
---@return CS.FairyEditor.FBitmapFont
---@param branch string
---@param scaleLevel number
function CS.FairyEditor.FBitmapFont:GetSubFont(branch, scaleLevel) end
function CS.FairyEditor.FBitmapFont:Dispose() end
return CS.FairyEditor.FBitmapFont
