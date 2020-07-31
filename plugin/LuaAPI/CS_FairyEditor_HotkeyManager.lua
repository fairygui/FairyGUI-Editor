---@class CS.FairyEditor.HotkeyManager
---@field public functions CS.System.Collections.Generic.List_CS.FairyEditor.HotkeyManager.FunctionDef

---@type CS.FairyEditor.HotkeyManager
CS.FairyEditor.HotkeyManager = { }
---@return CS.FairyEditor.HotkeyManager
function CS.FairyEditor.HotkeyManager.New() end
function CS.FairyEditor.HotkeyManager:Init() end
---@param funcId string
---@param hotkey string
function CS.FairyEditor.HotkeyManager:SetHotkey(funcId, hotkey) end
---@param funcId string
function CS.FairyEditor.HotkeyManager:ResetHotkey(funcId) end
function CS.FairyEditor.HotkeyManager:ResetAll() end
---@param receiver CS.FairyGUI.GObject
function CS.FairyEditor.HotkeyManager:CaptureHotkey(receiver) end
---@return CS.FairyEditor.HotkeyManager.FunctionDef
---@param funcId string
function CS.FairyEditor.HotkeyManager:GetFunctionDef(funcId) end
---@return string
---@param evt CS.FairyGUI.InputEvent
function CS.FairyEditor.HotkeyManager:GetFunction(evt) end
return CS.FairyEditor.HotkeyManager
