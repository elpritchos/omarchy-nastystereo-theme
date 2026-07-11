local activeBorderColor = "rgba(d700d7ff)"
local inactiveBorderColor = "rgba(303030ff)"

hl.config({
  general = {
    col = {
      active_border = activeBorderColor,
      inactive_border = inactiveBorderColor,
    },
  },
  group = {
    col = {
      border_active = activeBorderColor,
      border_inactive = inactiveBorderColor,
    },
  },
  decoration = {
    blur = {},
  },
})
