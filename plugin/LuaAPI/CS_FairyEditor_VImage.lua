---@class CS.FairyEditor.VImage
---@field public width number
---@field public height number
---@field public transparent boolean
---@field public bandCount number

---@type CS.FairyEditor.VImage
CS.FairyEditor.VImage = { }
---@overload fun(file:string): CS.FairyEditor.VImage
---@overload fun(data:Byte[]): CS.FairyEditor.VImage
---@overload fun(width:number, height:number, transparent:boolean): CS.FairyEditor.VImage
---@overload fun(file:string, width:number, height:number): CS.FairyEditor.VImage
---@return CS.FairyEditor.VImage
---@param width number
---@param optional height number
---@param optional transparent boolean
---@param optional fillColor CS.UnityEngine.Color
function CS.FairyEditor.VImage.New(width, height, transparent, fillColor) end
---@return CS.FairyEditor.VImage
---@param file string
---@param width number
function CS.FairyEditor.VImage.Thumbnail(file, width) end
---@return boolean
---@param file string
---@param width CS.System.Int32
---@param height CS.System.Int32
function CS.FairyEditor.VImage.GetImageSize(file, width, height) end
function CS.FairyEditor.VImage:Dispose() end
---@param width number
---@param height number
---@param kernel number
function CS.FairyEditor.VImage:Resize(width, height, kernel) end
---@param hscale number
---@param vscale number
---@param kernel number
function CS.FairyEditor.VImage:ResizeBy(hscale, vscale, kernel) end
---@param angle number
function CS.FairyEditor.VImage:Rotate(angle) end
---@return CS.UnityEngine.Rect
function CS.FairyEditor.VImage:FindTrim() end
---@param rect CS.UnityEngine.Rect
function CS.FairyEditor.VImage:Crop(rect) end
---@param x number
---@param y number
---@param width number
---@param height number
---@param extend number
---@param background CS.UnityEngine.Color
function CS.FairyEditor.VImage:Embed(x, y, width, height, extend, background) end
---@param another CS.FairyEditor.VImage
---@param x number
---@param y number
function CS.FairyEditor.VImage:AlphaBlend(another, x, y) end
---@overload fun(another:CS.FairyEditor.VImage, x:number, y:number): void
---@param another CS.FairyEditor.VImage
---@param sourceRect CS.UnityEngine.Rect
---@param destPoint CS.UnityEngine.Vector2
function CS.FairyEditor.VImage:CopyPixels(another, sourceRect, destPoint) end
---@overload fun(images:CS.System.Collections.Generic.IList_CS.FairyEditor.VImage, pos:CS.System.Collections.Generic.IList_CS.UnityEngine.Vector2, blendMode:number, premultiplied:boolean): void
---@param another CS.FairyEditor.VImage
---@param x number
---@param y number
---@param blendMode number
---@param optional premultiplied boolean
function CS.FairyEditor.VImage:Composite(another, x, y, blendMode, premultiplied) end
---@return CS.FairyEditor.VImage
---@param returnAlpha boolean
function CS.FairyEditor.VImage:ExtractAlpha(returnAlpha) end
---@param color CS.UnityEngine.Color
function CS.FairyEditor.VImage:Clear(color) end
---@param x number
---@param y number
---@param width number
---@param height number
---@param color CS.UnityEngine.Color
---@param fill boolean
function CS.FairyEditor.VImage:DrawRect(x, y, width, height, color, fill) end
---@return number
function CS.FairyEditor.VImage:GetRawData() end
---@return number
function CS.FairyEditor.VImage:GetRawDataSize() end
---@return Byte[]
function CS.FairyEditor.VImage:GetPixels() end
---@return CS.UnityEngine.Texture2D
---@param smoothing boolean
---@param makeNoLongerReadable boolean
function CS.FairyEditor.VImage:ToTexture(smoothing, makeNoLongerReadable) end
---@return CS.FairyEditor.VImage.Animation
function CS.FairyEditor.VImage:GetAnimation() end
---@overload fun(file:string): void
---@overload fun(file:string, format:string): void
---@param file string
---@param optional format string
---@param optional quality number
function CS.FairyEditor.VImage:Save(file, format, quality) end
---@return CS.FairyEditor.VImage
function CS.FairyEditor.VImage:Clone() end
function CS.FairyEditor.VImage.InitLibrary() end
return CS.FairyEditor.VImage
