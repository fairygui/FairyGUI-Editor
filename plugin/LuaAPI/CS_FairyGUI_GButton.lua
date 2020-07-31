---@class CS.FairyGUI.GButton : CS.FairyGUI.GComponent
---@field public sound CS.FairyGUI.NAudioClip
---@field public soundVolumeScale number
---@field public changeStateOnClick boolean
---@field public linkedPopup CS.FairyGUI.GObject
---@field public UP string
---@field public DOWN string
---@field public OVER string
---@field public SELECTED_OVER string
---@field public DISABLED string
---@field public SELECTED_DISABLED string
---@field public onChanged CS.FairyGUI.EventListener
---@field public icon string
---@field public title string
---@field public text string
---@field public selectedIcon string
---@field public selectedTitle string
---@field public titleColor CS.UnityEngine.Color
---@field public color CS.UnityEngine.Color
---@field public titleFontSize number
---@field public selected boolean
---@field public mode number
---@field public relatedController CS.FairyGUI.Controller
---@field public relatedPageId string

---@type CS.FairyGUI.GButton
CS.FairyGUI.GButton = { }
---@return CS.FairyGUI.GButton
function CS.FairyGUI.GButton.New() end
---@param downEffect boolean
---@param clickCall boolean
function CS.FairyGUI.GButton:FireClick(downEffect, clickCall) end
---@return CS.FairyGUI.GTextField
function CS.FairyGUI.GButton:GetTextField() end
---@param c CS.FairyGUI.Controller
function CS.FairyGUI.GButton:HandleControllerChanged(c) end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos number
function CS.FairyGUI.GButton:Setup_AfterAdd(buffer, beginPos) end
return CS.FairyGUI.GButton
