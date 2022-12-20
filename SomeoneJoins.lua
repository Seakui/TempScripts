repeat wait() until game:IsLoaded()

local friends = {
    ["Theropo100000000"] = true,
    ["DattoTheButtom"] = true,
    ["GoodTimesWithNoah_YT"] = true,
    ["Queen0dinY"] = true,
    ["Tiek0"] = true,
    ["iKusho27"] = true
}

if friends[tostring(instance)] then
  print("cum")
else
  task.wait(3)
  game:Shutdown()
end
