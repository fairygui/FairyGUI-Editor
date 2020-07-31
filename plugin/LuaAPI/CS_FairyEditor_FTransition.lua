---@class CS.FairyEditor.FTransition
---@field public OPTION_IGNORE_DISPLAY_CONTROLLER number
---@field public OPTION_AUTO_STOP_DISABLED number
---@field public OPTION_AUTO_STOP_AT_END number
---@field public owner CS.FairyEditor.FComponent
---@field public name string
---@field public options number
---@field public autoPlay boolean
---@field public autoPlayDelay number
---@field public autoPlayRepeat number
---@field public frameRate number
---@field public items CS.System.Collections.Generic.List_CS.FairyEditor.FTransitionItem
---@field public maxFrame number
---@field public playing boolean
---@field public playTimes number

---@type CS.FairyEditor.FTransition
CS.FairyEditor.FTransition = { }
---@return CS.FairyEditor.FTransition
---@param owner CS.FairyEditor.FComponent
function CS.FairyEditor.FTransition.New(owner) end
function CS.FairyEditor.FTransition:Dispose() end
---@return CS.FairyEditor.FTransitionItem
---@param targetId string
---@param t string
---@param frame number
function CS.FairyEditor.FTransition:CreateItem(targetId, t, frame) end
---@overload fun(frame:number, targetId:string, t:string): CS.FairyEditor.FTransitionItem
---@return CS.FairyEditor.FTransitionItem
---@param frame number
---@param targetId string
---@param t string
---@param optional items CS.System.Collections.Generic.List_CS.FairyEditor.FTransitionItem
function CS.FairyEditor.FTransition:FindItem(frame, targetId, t, items) end
---@return CS.FairyEditor.FTransitionItem
---@param frame number
---@param targetId string
function CS.FairyEditor.FTransition:GetItemWithPath(frame, targetId) end
---@param transItem CS.FairyEditor.FTransitionItem
function CS.FairyEditor.FTransition:AddItem(transItem) end
---@param items FTransitionItem[]
function CS.FairyEditor.FTransition:AddItems(items) end
---@param item CS.FairyEditor.FTransitionItem
function CS.FairyEditor.FTransition:DeleteItem(item) end
---@return FTransitionItem[]
---@param targetId string
---@param t string
function CS.FairyEditor.FTransition:DeleteItems(targetId, t) end
---@return CS.FairyGUI.Utils.XML
---@param targetId string
---@param t string
function CS.FairyEditor.FTransition:CopyItems(targetId, t) end
---@param xml CS.FairyGUI.Utils.XML
---@param targetId string
---@param t string
function CS.FairyEditor.FTransition:PasteItems(xml, targetId, t) end
---@return boolean
---@param obj CS.FairyEditor.FObject
---@param t string
function CS.FairyEditor.FTransition.GetAllowType(obj, t) end
---@return boolean
---@param t string
function CS.FairyEditor.FTransition.SupportTween(t) end
---@param targetId string
---@param dx number
---@param dy number
function CS.FairyEditor.FTransition:UpdateFromRelations(targetId, dx, dy) end
function CS.FairyEditor.FTransition:Validate() end
---@param items CS.System.Collections.Generic.List_CS.FairyEditor.FTransitionItem
---@param xml CS.FairyGUI.Utils.XML
---@param forSaving boolean
function CS.FairyEditor.FTransition:WriteItems(items, xml, forSaving) end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.FTransition:Read(xml) end
---@return CS.FairyGUI.Utils.XML
---@param forSaving boolean
function CS.FairyEditor.FTransition:Write(forSaving) end
function CS.FairyEditor.FTransition:OnExit() end
---@param onComplete (fun():void)
---@param times number
---@param delay number
---@param startFrame number
---@param endFrame number
---@param editMode boolean
function CS.FairyEditor.FTransition:Play(onComplete, times, delay, startFrame, endFrame, editMode) end
---@param setToComplete boolean
---@param processCallback boolean
function CS.FairyEditor.FTransition:Stop(setToComplete, processCallback) end
---@return CS.System.Object
---@param propName string
function CS.FairyEditor.FTransition:GetProperty(propName) end
---@param propName string
---@param value CS.System.Object
function CS.FairyEditor.FTransition:SetProperty(propName, value) end
return CS.FairyEditor.FTransition
