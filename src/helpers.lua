-- Build: 60b78a6a1332e7061fefb5c274181c3a
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
