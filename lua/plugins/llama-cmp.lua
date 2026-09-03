vim.pack.add({ "https://github.com/maxpaulus43/llama-cmp.nvim"})
require("llama-cmp").setup({
    endpoint = "http://127.0.0.1:11434",
    model = "qwen2.5-coder:1.5b",
    preset = "qwen",
    auto_trigger = true,
    debounce_ms = 300,
    context = {
        max_prefix_lines = 50,
        max_suffix_lines = 20,
        max_line_length = 500,
    },
    keymaps = {
        accept = "<Tab>",
        dismiss = "<C-]>",
        trigger = "<C-Space>",
    },
})


