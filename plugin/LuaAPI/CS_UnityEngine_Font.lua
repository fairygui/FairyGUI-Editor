---@class CS.UnityEngine.Font : CS.UnityEngine.Object
---@field public material CS.UnityEngine.Material
---@field public fontNames String[]
---@field public dynamic boolean
---@field public ascent number
---@field public fontSize number
---@field public characterInfo CharacterInfo[]
---@field public lineHeight number

---@type CS.UnityEngine.Font
CS.UnityEngine.Font = { }
---@overload fun(): CS.UnityEngine.Font
---@return CS.UnityEngine.Font
---@param optional name string
function CS.UnityEngine.Font.New(name) end
---@param value (fun(obj:CS.UnityEngine.Font):void)
function CS.UnityEngine.Font.add_textureRebuilt(value) end
---@param value (fun(obj:CS.UnityEngine.Font):void)
function CS.UnityEngine.Font.remove_textureRebuilt(value) end
---@overload fun(fontname:string, size:number): CS.UnityEngine.Font
---@return CS.UnityEngine.Font
---@param fontnames String[]
---@param size number
function CS.UnityEngine.Font.CreateDynamicFontFromOSFont(fontnames, size) end
---@return number
---@param str string
function CS.UnityEngine.Font.GetMaxVertsForString(str) end
---@return boolean
---@param c number
function CS.UnityEngine.Font:HasCharacter(c) end
---@return String[]
function CS.UnityEngine.Font.GetOSInstalledFontNames() end
---@return String[]
function CS.UnityEngine.Font.GetPathsToOSFonts() end
---@overload fun(ch:number, info:CS.UnityEngine.CharacterInfo): boolean
---@overload fun(ch:number, info:CS.UnityEngine.CharacterInfo, size:number): boolean
---@return boolean
---@param ch number
---@param info CS.UnityEngine.CharacterInfo
---@param optional size number
---@param optional style number
function CS.UnityEngine.Font:GetCharacterInfo(ch, info, size, style) end
---@overload fun(characters:string): void
---@overload fun(characters:string, size:number): void
---@param characters string
---@param optional size number
---@param optional style number
function CS.UnityEngine.Font:RequestCharactersInTexture(characters, size, style) end
return CS.UnityEngine.Font
