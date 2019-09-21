local fps = 0
local rs = game:GetService'RunService'

function updateFPS()
	fps = fps + 1
end

rs.RenderStepped:connect(updateFPS)

while wait'1' do
	script.Parent.Text = fps .." FPS"
	fps = 0
end