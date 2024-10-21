require('code_runner').setup({
  filetype = {
    java = {
      "cd $dir &&",
      "javac $fileName &&",
      "java $fileNameWithoutExt"
    },
    python = "python3 -u",
    typescript = "deno run",
    rust = {
      "cd $dir &&",
      "rustc $fileName &&",
      "$dir/$fileNameWithoutExt"
    },
    c = {
      "cd $dir &&",
      "gcc $fileName",
      "-o $fileNameWithoutExt &&",
      "./$fileNameWithoutExt",
    },
    cpp = {
      "cd $dir &&",
      "g++ $fileName",
      "-o $fileNameWithoutExt &&",
      "./$fileNameWithoutExt",
    },
    go = {
        "cd $dir &&",
        "go run $fileName"
    }
  },
})

vim.keymap.set('n', '<leader>r', ':w<CR>:RunCode<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>rf', ':w<CR>:RunFile<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>rft', ':RunFile tab<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>rp', ':RunProject<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>rc', ':RunClose<CR><C-w>l', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>crf', ':CRFiletype<CR>', { noremap = true, silent = false })
vim.keymap.set('n', '<leader>crp', ':CRProjects<CR>', { noremap = true, silent = false })
