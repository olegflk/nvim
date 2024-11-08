return{
	{
    "williamboman/mason.nvim",
	config = function()
		require('mason').setup()
	end
	},
	{
		"williamboman/mason-lspconfig",
		config = function()
			require("mason-lspconfig").setup(
			{
				ensure_installed = { "lua_ls"  }
			})
		end
	}
 }

-- строки 8 -16 и запятую после фиг скобки можно удалить 
-- (автоматическое обновление плагинов) 
