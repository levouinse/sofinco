# Sofinco Syntax Highlighting

Syntax highlighting support untuk Bahasa Pemrograman Sofinco (Bugis-Makassar) di berbagai code editor.

## 🎯 Supported Editors

- ✅ **VSCode** - Full support dengan auto-completion
- ✅ **Vim/Neovim** - Classic syntax highlighting
- ✅ **LazyVim** - Modern Neovim dengan Treesitter
- ✅ **Sublime Text** - Full syntax support
- ✅ **Nano** - Basic syntax highlighting

## 📦 Quick Install

### VSCode
```bash
cp -r vscode ~/.vscode/extensions/sofinco-vscode
```

### LazyVim/Neovim
```bash
cp lazyvim/lua/plugins/sofinco.lua ~/.config/nvim/lua/plugins/
cp vim/syntax/sofinco.vim ~/.config/nvim/syntax/
cp vim/ftdetect/sofinco.vim ~/.config/nvim/ftdetect/
```

### Vim
```bash
cp vim/syntax/sofinco.vim ~/.vim/syntax/
cp vim/ftdetect/sofinco.vim ~/.vim/ftdetect/
```

### Sublime Text
```bash
cp sublime/Sofinco.sublime-syntax ~/.config/sublime-text/Packages/User/
```

### Nano
```bash
sudo cp nano/sofinco.nanorc /usr/share/nano/
echo 'include "/usr/share/nano/sofinco.nanorc"' >> ~/.nanorc
```

## 📖 Full Documentation

Lihat [INSTALL.md](./INSTALL.md) untuk panduan lengkap dan troubleshooting.

## 🎨 Features

- Syntax highlighting untuk semua keyword Sofinco
- Auto-indent untuk block code
- Bracket matching
- Comment highlighting
- String escape sequences
- Number literals (decimal, hex, octal, binary)
- Function/Class name highlighting

## 📝 Example

```sofinco
# Program sederhana
paccerak("Halo Dunia!")

pangngaseng hitung(a, b):
    hasil = a + b
    baliki hasil

nakko hasil > 10:
    paccerak("Besar")
narekko:
    paccerak("Kecil")
```

## 🤝 Contributing

Contributions welcome! Silakan buat PR untuk menambah support editor lain.

## 📄 License

MIT License
