package.loaded["tcreate"] = nil
package.loaded["tcreate.module"] = nil

vim.api.nvim_create_user_command("MyFirstFunction", require("tcreate").hello, {})
