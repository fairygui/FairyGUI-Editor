-------Add custom menu-------

local toolMenu = App.menu:GetSubMenu("tool");
toolMenu:AddItem("Say hello world", "test", function(menuItem)
    fprint("Hello world")
end)

-------do cleanup here-------

function onDestroy()
    toolMenu:RemoveItem("test")
end