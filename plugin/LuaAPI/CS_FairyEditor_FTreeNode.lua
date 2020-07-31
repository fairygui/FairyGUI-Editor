---@class CS.FairyEditor.FTreeNode
---@field public expanded boolean
---@field public isFolder boolean
---@field public parent CS.FairyEditor.FTreeNode
---@field public data CS.System.Object
---@field public text string
---@field public cell CS.FairyEditor.FComponent
---@field public level number
---@field public numChildren number
---@field public tree CS.FairyEditor.FTree

---@type CS.FairyEditor.FTreeNode
CS.FairyEditor.FTreeNode = { }
---@return CS.FairyEditor.FTreeNode
---@param hasChild boolean
---@param resURL string
function CS.FairyEditor.FTreeNode.New(hasChild, resURL) end
---@return CS.FairyEditor.FTreeNode
---@param child CS.FairyEditor.FTreeNode
function CS.FairyEditor.FTreeNode:AddChild(child) end
---@return CS.FairyEditor.FTreeNode
---@param child CS.FairyEditor.FTreeNode
---@param index number
function CS.FairyEditor.FTreeNode:AddChildAt(child, index) end
---@return CS.FairyEditor.FTreeNode
---@param child CS.FairyEditor.FTreeNode
function CS.FairyEditor.FTreeNode:RemoveChild(child) end
---@return CS.FairyEditor.FTreeNode
---@param index number
function CS.FairyEditor.FTreeNode:RemoveChildAt(index) end
---@param beginIndex number
---@param endIndex number
function CS.FairyEditor.FTreeNode:RemoveChildren(beginIndex, endIndex) end
---@return CS.FairyEditor.FTreeNode
---@param index number
function CS.FairyEditor.FTreeNode:GetChildAt(index) end
---@return number
---@param child CS.FairyEditor.FTreeNode
function CS.FairyEditor.FTreeNode:GetChildIndex(child) end
---@return CS.FairyEditor.FTreeNode
function CS.FairyEditor.FTreeNode:GetPrevSibling() end
---@return CS.FairyEditor.FTreeNode
function CS.FairyEditor.FTreeNode:GetNextSibling() end
---@param child CS.FairyEditor.FTreeNode
---@param index number
function CS.FairyEditor.FTreeNode:SetChildIndex(child, index) end
---@param child1 CS.FairyEditor.FTreeNode
---@param child2 CS.FairyEditor.FTreeNode
function CS.FairyEditor.FTreeNode:SwapChildren(child1, child2) end
---@param index1 number
---@param index2 number
function CS.FairyEditor.FTreeNode:SwapChildrenAt(index1, index2) end
function CS.FairyEditor.FTreeNode:ExpandToRoot() end
return CS.FairyEditor.FTreeNode
