nnoremap <F5> :w!<CR>:!clear;nasm -fbin -o prog code.asm<CR>:!qemu -fda prog<CR>
