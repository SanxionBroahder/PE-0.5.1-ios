
local u = false;
local r = 0;
local shot = false;
local agent = 1
local health = 0;
local xx = 420.95;
local yy = 313;
local xx2 = 952.9;
local yy2 = 350;
local ofs = 50;
local followchars = true;
local del = 0;
local del2 = 0;
function onCreate()
	-- background shit

	
	makeLuaSprite('nonpic', 'nonpic', -416.7, -358);
	setLuaSpriteScrollFactor('nonpic', 0.9, 0.9);
    
    xx = 420.95;
    yy = 313;
    
end


function onUpdate(elpased)
	for i=0,3 do
	noteTweenAlpha(i+0, i, math.floor, 0.3)
	end
end