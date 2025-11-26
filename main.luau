script_url = "https://raw.githubusercontent.com/BlueScriptsAndDies/ProjectTrashBuildABoatV2/refs/heads/main/main.luau"

test_functions = game:HttpGet("https://raw.githubusercontent.com/BlueScriptsAndDies/TestFunctionsGUI/refs/heads/main/main.luau")

getgenv().functions = {'getgenv','getconnections','base64_decode','writefile','getcustomasset','firesignal','request','replicatesignal','queue_on_teleport','firetouchinterest'}
getgenv().script_l = script_url

loadstring(test_functions)()
