---@class CS.UnityEngine.SparseTexture : CS.UnityEngine.Texture
---@field public tileWidth number
---@field public tileHeight number
---@field public isCreated boolean

---@type CS.UnityEngine.SparseTexture
CS.UnityEngine.SparseTexture = { }
---@overload fun(width:number, height:number, format:number, mipCount:number): CS.UnityEngine.SparseTexture
---@overload fun(width:number, height:number, format:number, mipCount:number): CS.UnityEngine.SparseTexture
---@return CS.UnityEngine.SparseTexture
---@param width number
---@param height number
---@param format number
---@param mipCount number
---@param optional linear boolean
function CS.UnityEngine.SparseTexture.New(width, height, format, mipCount, linear) end
---@param tileX number
---@param tileY number
---@param miplevel number
---@param data Color32[]
function CS.UnityEngine.SparseTexture:UpdateTile(tileX, tileY, miplevel, data) end
---@param tileX number
---@param tileY number
---@param miplevel number
---@param data Byte[]
function CS.UnityEngine.SparseTexture:UpdateTileRaw(tileX, tileY, miplevel, data) end
---@param tileX number
---@param tileY number
---@param miplevel number
function CS.UnityEngine.SparseTexture:UnloadTile(tileX, tileY, miplevel) end
return CS.UnityEngine.SparseTexture
