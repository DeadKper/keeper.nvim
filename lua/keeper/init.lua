local M = {}

local conf = require('keeper.config')

function M.setup(config)
  M.conf = vim.tbl_deep_extend('force', vim.tbl_deep_extend('force', {}, conf), config)
end

return M
