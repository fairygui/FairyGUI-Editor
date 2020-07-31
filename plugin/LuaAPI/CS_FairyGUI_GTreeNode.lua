---@class CS.FairyGUI.GTreeNode
---@field public data CS.System.Object
---@field public parent CS.FairyGUI.GTreeNode
---@field public tree CS.FairyGUI.GTree
---@field public cell CS.FairyGUI.GComponent
---@field public level number
---@field public expanded boolean
---@field public isFolder boolean
---@field public text string
---@field public icon string
---@field public numChildren number

---@type CS.FairyGUI.GTreeNode
CS.FairyGUI.GTreeNode = { }
---@overload fun(hasChild:boolean): CS.FairyGUI.GTreeNode
---@return CS.FairyGUI.GTreeNode
---@param hasChild boolean
---@param optional resURL string
function CS.FairyGUI.GTreeNode.New(hasChild, resURL) end
function CS.FairyGUI.GTreeNode:ExpandToRoot() end
---@return CS.FairyGUI.GTreeNode
---@param child CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTreeNode:AddChild(child) end
---@return CS.FairyGUI.GTreeNode
---@param child CS.FairyGUI.GTreeNode
---@param index number
function CS.FairyGUI.GTreeNode:AddChildAt(child, index) end
---@return CS.FairyGUI.GTreeNode
---@param child CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTreeNode:RemoveChild(child) end
---@return CS.FairyGUI.GTreeNode
---@param index number
function CS.FairyGUI.GTreeNode:RemoveChildAt(index) end
---@param beginIndex number
---@param endIndex number
function CS.FairyGUI.GTreeNode:RemoveChildren(beginIndex, endIndex) end
---@return CS.FairyGUI.GTreeNode
---@param index number
function CS.FairyGUI.GTreeNode:GetChildAt(index) end
---@return number
---@param child CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTreeNode:GetChildIndex(child) end
---@return CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTreeNode:GetPrevSibling() end
---@return CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTreeNode:GetNextSibling() end
---@param child CS.FairyGUI.GTreeNode
---@param index number
function CS.FairyGUI.GTreeNode:SetChildIndex(child, index) end
---@param child1 CS.FairyGUI.GTreeNode
---@param child2 CS.FairyGUI.GTreeNode
function CS.FairyGUI.GTreeNode:SwapChildren(child1, child2) end
---@param index1 number
---@param index2 number
function CS.FairyGUI.GTreeNode:SwapChildrenAt(index1, index2) end
return CS.FairyGUI.GTreeNode
