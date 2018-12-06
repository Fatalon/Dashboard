# lib/MyLib.jl
module MyFirstLib

using Dates

function isitfriday()
  Dates.dayofweek(Dates.now()) == Dates.Friday
end

end
