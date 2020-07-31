---@class CS.FairyEditor.BytesWriter
---@field public littleEndian boolean
---@field public length number
---@field public position number

---@type CS.FairyEditor.BytesWriter
CS.FairyEditor.BytesWriter = { }
---@return CS.FairyEditor.BytesWriter
function CS.FairyEditor.BytesWriter.New() end
---@return number
---@param pos number
function CS.FairyEditor.BytesWriter:ReadByte(pos) end
---@param value number
function CS.FairyEditor.BytesWriter:WriteByte(value) end
---@param value boolean
function CS.FairyEditor.BytesWriter:WriteBoolean(value) end
---@param value number
function CS.FairyEditor.BytesWriter:WriteShort(value) end
---@param value number
function CS.FairyEditor.BytesWriter:WriteInt(value) end
---@param value number
function CS.FairyEditor.BytesWriter:WriteFloat(value) end
---@param str string
function CS.FairyEditor.BytesWriter:WriteUTF(str) end
---@param str string
function CS.FairyEditor.BytesWriter:WriteUTFBytes(str) end
---@overload fun(bytes:Byte[]): void
---@param ba CS.FairyEditor.BytesWriter
function CS.FairyEditor.BytesWriter:WriteBytes(ba) end
---@param c CS.UnityEngine.Color32
function CS.FairyEditor.BytesWriter:WriteColor(c) end
---@return Byte[]
function CS.FairyEditor.BytesWriter:ToBytes() end
return CS.FairyEditor.BytesWriter
