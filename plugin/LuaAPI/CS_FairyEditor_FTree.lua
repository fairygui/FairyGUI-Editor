---@class CS.FairyEditor.FTree : CS.FairyEditor.FTreeNode
---@field public treeNodeRender (fun(node:CS.FairyEditor.FTreeNode, obj:CS.FairyEditor.FComponent):void)
---@field public treeNodeWillExpand (fun(node:CS.FairyEditor.FTreeNode, expand:boolean):void)
---@field public indent number

---@type CS.FairyEditor.FTree
CS.FairyEditor.FTree = { }
---@return CS.FairyEditor.FTree
---@param list CS.FairyEditor.FList
function CS.FairyEditor.FTree.New(list) end
---@return CS.FairyEditor.FTreeNode
function CS.FairyEditor.FTree:GetSelectedNode() end
---@return CS.System.Collections.Generic.List_CS.FairyEditor.FTreeNode
---@param result CS.System.Collections.Generic.List_CS.FairyEditor.FTreeNode
function CS.FairyEditor.FTree:GetSelectedNodes(result) end
---@param node CS.FairyEditor.FTreeNode
---@param scrollItToView boolean
function CS.FairyEditor.FTree:SelectNode(node, scrollItToView) end
---@param node CS.FairyEditor.FTreeNode
function CS.FairyEditor.FTree:UnselectNode(node) end
---@return number
---@param node CS.FairyEditor.FTreeNode
function CS.FairyEditor.FTree:GetNodeIndex(node) end
---@param node CS.FairyEditor.FTreeNode
function CS.FairyEditor.FTree:UpdateNode(node) end
---@param nodes CS.System.Collections.Generic.List_CS.FairyEditor.FTreeNode
function CS.FairyEditor.FTree:UpdateNodes(nodes) end
---@param folderNode CS.FairyEditor.FTreeNode
function CS.FairyEditor.FTree:ExpandAll(folderNode) end
---@param folderNode CS.FairyEditor.FTreeNode
function CS.FairyEditor.FTree:CollapseAll(folderNode) end
---@param node CS.FairyEditor.FTreeNode
function CS.FairyEditor.FTree:CreateCell(node) end
return CS.FairyEditor.FTree
