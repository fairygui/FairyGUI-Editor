---@class CS.FairyGUI.Utils.ByteBuffer
---@field public littleEndian boolean
---@field public stringTable String[]
---@field public version number
---@field public position number
---@field public length number
---@field public bytesAvailable boolean
---@field public buffer Byte[]

---@type CS.FairyGUI.Utils.ByteBuffer
CS.FairyGUI.Utils.ByteBuffer = { }
---@return CS.FairyGUI.Utils.ByteBuffer
---@param data Byte[]
---@param offset number
---@param length number
function CS.FairyGUI.Utils.ByteBuffer.New(data, offset, length) end
---@return number
---@param count number
function CS.FairyGUI.Utils.ByteBuffer:Skip(count) end
---@return number
function CS.FairyGUI.Utils.ByteBuffer:ReadByte() end
---@overload fun(count:number): Byte[]
---@return Byte[]
---@param output Byte[]
---@param optional destIndex number
---@param optional count number
function CS.FairyGUI.Utils.ByteBuffer:ReadBytes(output, destIndex, count) end
---@return CS.FairyGUI.Utils.ByteBuffer
function CS.FairyGUI.Utils.ByteBuffer:ReadBuffer() end
---@return number
function CS.FairyGUI.Utils.ByteBuffer:ReadChar() end
---@return boolean
function CS.FairyGUI.Utils.ByteBuffer:ReadBool() end
---@return number
function CS.FairyGUI.Utils.ByteBuffer:ReadShort() end
---@return number
function CS.FairyGUI.Utils.ByteBuffer:ReadUshort() end
---@return number
function CS.FairyGUI.Utils.ByteBuffer:ReadInt() end
---@return number
function CS.FairyGUI.Utils.ByteBuffer:ReadUint() end
---@return number
function CS.FairyGUI.Utils.ByteBuffer:ReadFloat() end
---@return number
function CS.FairyGUI.Utils.ByteBuffer:ReadLong() end
---@return number
function CS.FairyGUI.Utils.ByteBuffer:ReadDouble() end
---@overload fun(): string
---@return string
---@param optional len number
function CS.FairyGUI.Utils.ByteBuffer:ReadString(len) end
---@return string
function CS.FairyGUI.Utils.ByteBuffer:ReadS() end
---@return String[]
---@param cnt number
function CS.FairyGUI.Utils.ByteBuffer:ReadSArray(cnt) end
---@param value string
function CS.FairyGUI.Utils.ByteBuffer:WriteS(value) end
---@return CS.UnityEngine.Color
function CS.FairyGUI.Utils.ByteBuffer:ReadColor() end
---@return boolean
---@param indexTablePos number
---@param blockIndex number
function CS.FairyGUI.Utils.ByteBuffer:Seek(indexTablePos, blockIndex) end
return CS.FairyGUI.Utils.ByteBuffer
