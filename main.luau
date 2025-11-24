script_url = "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"

test_functions = game:HttpGet("https://raw.githubusercontent.com/BlueScriptsAndDies/TestFunctionsGUI/refs/heads/main/main.luau")

getgenv().functions = {'getgenv','getconnections','base64_decode','writefile','getcustomasset','firesignal','request','replicatesignal','queue_on_teleport','firetouchinterest','crypt'}
getgenv().script_l = script_url

loadstring(test_functions)()
