local null_ls_status_ok, null_ls = pcall(require, "null-ls")
if not null_ls_status_ok then
	return
end


null_ls.setup({
	--[[ sources = { ]]
	--[[ 	require('null-ls').builtins.formatting.stylua, ]]
	--[[ require('null-ls').builtins.formatting.eslint, ]]
	require('null-ls').builtins.formatting.prettier,
	--[[ }, ]]

})
