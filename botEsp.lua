local ai = workspace:WaitForChild("AiZones"):GetChildren()
for i=1, #ai do
    local n = ai[i]:GetChildren()
    for ii=1, #n do
        local hl = Instance.new("Highlight")
        hl.FillColor = Color3.new(0.698039, 0.000000, 0.000000)
        hl.Parent = n[ii]
    end
end
