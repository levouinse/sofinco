" Vim syntax file
" Language: Sofinco (Bahasa Bugis-Makassar)
" Maintainer: Sofinco Team
" Latest Revision: 2026-01-22

if exists("b:current_syntax")
  finish
endif

" Keywords
syn keyword sofincoConditional nakko nakkopa narekko wennang wennangpa naiya pilih kasus
syn keyword sofincoRepeat ulangi sedding
syn keyword sofincoStatement tappai laoi lewati baliki pole yield
syn keyword sofincoException coba nakkosala nakkosedding bangkitki kudu
syn keyword sofincoOperator rilaleng taniarilaleng sisamaya taniasisamaya dan atau tania
syn keyword sofincoKeyword pangngaseng pangngadereng kelas pangngassengang impor riboko siaganga lambda fungsi_singkat async await global mendunia nonlocal tidak_lokal del hapus dengan

" Built-in functions
syn keyword sofincoBuiltin paccerak cetak passuluak terima jangka carakna jumlahki palingciddi palinglompo
syn keyword sofincoBuiltin urutki balikkidaptar bukka baca_berkas baca tulis tutup bacabarisa bacasemua
syn keyword sofincoBuiltin tambai burakne urutkanki balikidaptar sisipki hapuski bersihki
syn keyword sofincoBuiltin hitungki indexki sappai gantiki lompo ciddi pecaki gabungki
syn keyword sofincoBuiltin hitungurut gabung_daptar petakan saring semua ada mutlak bulatki pangkat
syn keyword sofincoBuiltin tipe daftar_atribut variabel bantuan evaluasi eksekusi kompilasi formatki
syn keyword sofincoBuiltin karakter nilai_karakter heksadesimal oktal biner iris induk
syn keyword sofincoBuiltin kunci nilai pasangan ambilki perbaharui salinki copyaki extendki
syn keyword sofincoBuiltin tambahki buangki gabungan irisan selisih selisih_simetris
syn keyword sofincoBuiltin kapital judul potongki mulai_dengan akhiri_dengan huruf_semua angka_semua
syn keyword sofincoBuiltin huruf_angka spasi_semua ciddi_semua lompo_semua isi_nol tengahki
syn keyword sofincoBuiltin kiri_rata kanan_rata tukar_huruf enkode dekode
syn keyword sofincoBuiltin inisialisasi statis kelas_metode properti

" Types
syn keyword sofincoType bilanga uwinru aksara sura desimal daptar kumpulan tupel peta pada himpunan bolean bytes objek

" Constants
syn keyword sofincoConstant makanja makasiri demakanja tamakasiri taniaapa kosong tannia

" Numbers
syn match sofincoNumber "\<\d\+\>"
syn match sofincoNumber "\<\d\+\.\d\+\>"
syn match sofincoNumber "\<0x\x\+\>"
syn match sofincoNumber "\<0o\o\+\>"
syn match sofincoNumber "\<0b[01]\+\>"

" Strings
syn region sofincoString start='"' end='"' skip='\\"' contains=sofincoEscape
syn region sofincoString start="'" end="'" skip="\\'" contains=sofincoEscape
syn region sofincoString start='"""' end='"""' contains=sofincoEscape
syn region sofincoString start="'''" end="'''" contains=sofincoEscape
syn match sofincoEscape "\\." contained

" Comments
syn match sofincoComment "#.*$"

" Function definitions
syn match sofincoFunction "\<pangngaseng\s\+\w\+"

" Class definitions
syn match sofincoClass "\<kelas\s\+\w\+"

" Highlighting
hi def link sofincoConditional Conditional
hi def link sofincoRepeat Repeat
hi def link sofincoStatement Statement
hi def link sofincoException Exception
hi def link sofincoOperator Operator
hi def link sofincoKeyword Keyword
hi def link sofincoBuiltin Function
hi def link sofincoType Type
hi def link sofincoConstant Constant
hi def link sofincoNumber Number
hi def link sofincoString String
hi def link sofincoEscape SpecialChar
hi def link sofincoComment Comment
hi def link sofincoFunction Function
hi def link sofincoClass Type

let b:current_syntax = "sofinco"
