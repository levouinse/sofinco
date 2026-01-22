# 🎨 Panduan Instalasi Syntax Highlighting Sofinco

Syntax highlighting untuk file `.sofinco` di berbagai code editor.

---

## 📁 Struktur File

```
sofinco-syntax/
├── vscode/              # VSCode Extension
├── vim/                 # Vim/Neovim (Classic)
├── lazyvim/            # LazyVim/Neovim (Modern)
├── sublime/            # Sublime Text
└── nano/               # Nano Editor
```

---

## 🟦 VSCode

### Cara Install:

1. **Copy folder extension:**
   ```bash
   cp -r sofinco-syntax/vscode ~/.vscode/extensions/sofinco-vscode
   ```

2. **Atau install via VSIX (recommended):**
   ```bash
   cd sofinco-syntax/vscode
   npm install -g @vscode/vsce
   vsce package
   code --install-extension sofinco-vscode-1.0.0.vsix
   ```

3. **Restart VSCode**

4. **Test:** Buka file `.sofinco` dan lihat syntax highlighting aktif!

---

## 🟩 Vim/Neovim (Classic)

### Cara Install:

```bash
# Copy syntax file
mkdir -p ~/.vim/syntax
mkdir -p ~/.vim/ftdetect
cp sofinco-syntax/vim/syntax/sofinco.vim ~/.vim/syntax/
cp sofinco-syntax/vim/ftdetect/sofinco.vim ~/.vim/ftdetect/

# Untuk Neovim
mkdir -p ~/.config/nvim/syntax
mkdir -p ~/.config/nvim/ftdetect
cp sofinco-syntax/vim/syntax/sofinco.vim ~/.config/nvim/syntax/
cp sofinco-syntax/vim/ftdetect/sofinco.vim ~/.config/nvim/ftdetect/
```

**Test:** Buka file `.sofinco` dengan vim/nvim

---

## 🚀 LazyVim/Neovim (Modern)

### Cara Install:

1. **Copy plugin ke LazyVim:**
   ```bash
   cp sofinco-syntax/lazyvim/lua/plugins/sofinco.lua ~/.config/nvim/lua/plugins/
   ```

2. **Copy syntax files:**
   ```bash
   mkdir -p ~/.config/nvim/syntax
   mkdir -p ~/.config/nvim/ftdetect
   cp sofinco-syntax/vim/syntax/sofinco.vim ~/.config/nvim/syntax/
   cp sofinco-syntax/vim/ftdetect/sofinco.vim ~/.config/nvim/ftdetect/
   ```

3. **Restart Neovim** atau jalankan `:Lazy sync`

4. **Test:** Buka file `.sofinco`

### Treesitter (Optional - Advanced):

Jika ingin highlighting lebih canggih dengan Treesitter:

```bash
mkdir -p ~/.config/nvim/queries/sofinco
cp sofinco-syntax/lazyvim/queries/sofinco/highlights.scm ~/.config/nvim/queries/sofinco/
```

---

## 🟧 Sublime Text

### Cara Install:

1. **Buka Sublime Text**

2. **Preferences → Browse Packages**

3. **Copy file syntax:**
   ```bash
   cp sofinco-syntax/sublime/Sofinco.sublime-syntax "~/Library/Application Support/Sublime Text/Packages/User/"
   # Linux: ~/.config/sublime-text/Packages/User/
   # Windows: %APPDATA%\Sublime Text\Packages\User\
   ```

4. **Restart Sublime Text**

5. **Test:** Buka file `.sofinco`, pilih **View → Syntax → Sofinco**

---

## 🟪 Nano

### Cara Install:

1. **Copy syntax file:**
   ```bash
   sudo cp sofinco-syntax/nano/sofinco.nanorc /usr/share/nano/
   ```

2. **Edit config nano:**
   ```bash
   nano ~/.nanorc
   ```

3. **Tambahkan baris ini:**
   ```
   include "/usr/share/nano/sofinco.nanorc"
   ```

4. **Test:** Buka file `.sofinco` dengan nano

---

## 🎨 Preview Warna

Setiap editor akan menampilkan warna berbeda tergantung theme yang dipakai:

- **Keywords** (nakko, ulangi, pangngaseng): Biru/Cyan
- **Built-in Functions** (paccerak, passuluak): Hijau
- **Types** (bilanga, aksara, daptar): Kuning
- **Constants** (makanja, demakanja): Magenta
- **Strings**: Kuning/Orange
- **Numbers**: Merah
- **Comments**: Abu-abu

---

## 🔧 Troubleshooting

### VSCode tidak detect file .sofinco?
- Restart VSCode
- Check extension installed: `code --list-extensions | grep sofinco`

### Vim/Neovim tidak ada warna?
- Pastikan syntax on: tambahkan `syntax on` di `~/.vimrc` atau `~/.config/nvim/init.vim`
- Check filetype: `:set filetype?` harus return `sofinco`

### LazyVim tidak load plugin?
- Jalankan `:Lazy sync`
- Check error: `:Lazy log`

### Sublime Text tidak muncul di menu Syntax?
- Restart Sublime Text
- Check file ada di folder Packages/User

### Nano tidak ada warna?
- Pastikan nano support color: `nano --version`
- Check config: `cat ~/.nanorc`

---

## 📝 Catatan

- Syntax highlighting ini **hanya visual**, tidak mengubah cara kerja Sofinco
- File `.sofinco` tetap perlu dijalankan dengan command `sofinco namafile.sofinco`
- Untuk auto-completion dan LSP, perlu setup tambahan (coming soon!)

---

## 🤝 Kontribusi

Jika menemukan bug atau ingin menambah fitur:
1. Fork repository
2. Buat branch baru
3. Submit pull request

---

## 📄 Lisensi

MIT License - Free to use and modify
