days = {"Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"}

-- for i, v in ipairs(days) do
--     print(i .. v);
-- end

local revDays = {}
for i, v in ipairs(days) do
    revDays[v] = i
end

for i, v in pairs(revDays) do
    print(v .. i)
end