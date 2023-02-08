local M = {}

--- @param c Colorscheme The color palette
M.setup = function(c, _, _)
  return {
    -- General
    DashboardHeader = { fg = c.base.yellow },
    DashboardFooter = { fg = c.base.green },
    -- Doome theme
    DashboardKey = { fg = c.base.cyan },
    DashboardDesc = { fg = c.base.dimmed1 },
    DashboardIcon = { fg = c.base.blue },
    -- Hyper theme
    DashboardProjectTitle = { fg = c.base.yellow },
    DashboardMruTitle = { fg = c.base.yellow },
    DashboardFiles = { fg = c.base.blue },
    DashboardShortcut = { fg = c.base.magenta },
    -- Mine
    DashboardRecent = { fg = c.base.magenta },
    DashboardProject = { fg = c.base.blue },
    DashboardConfiguration = { fg = c.base.white },
    DashboardQuit = { fg = c.base.red },
    DashboardSession = { fg = c.base.green },
  }
end

return M
