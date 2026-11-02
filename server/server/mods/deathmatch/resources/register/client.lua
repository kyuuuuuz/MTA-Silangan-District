local browser

addEventHandler("onClientResourceStart", resourceRoot, function()
    local screenW, screenH = guiGetScreenSize()

    local browserWindow = guiCreateBrowser(
        0, 0, screenW, screenH,
        true, 
        true,
        false
    )

    browser = guiGetBrowser(browserWindow)

    addEventHandler("onClientBrowserCreated", browser, function()
        loadBrowserURL(browser, "http://mta/local/index.html")
        showCursor(true)
    end)
end)