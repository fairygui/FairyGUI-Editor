---@class CS.FairyEditor.BinPack.BinarySearch
---@field public min number
---@field public max number
---@field public fuzziness number
---@field public low number
---@field public high number
---@field public current number
---@field public pot boolean
---@field public mof boolean

---@type CS.FairyEditor.BinPack.BinarySearch
CS.FairyEditor.BinPack.BinarySearch = { }
---@return CS.FairyEditor.BinPack.BinarySearch
---@param min number
---@param max number
---@param fuzziness number
---@param pot boolean
---@param mof boolean
function CS.FairyEditor.BinPack.BinarySearch.New(min, max, fuzziness, pot, mof) end
---@return number
function CS.FairyEditor.BinPack.BinarySearch:Reset() end
---@return number
---@param result boolean
function CS.FairyEditor.BinPack.BinarySearch:Next(result) end
return CS.FairyEditor.BinPack.BinarySearch
