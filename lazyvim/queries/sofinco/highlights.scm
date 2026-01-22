; Keywords
(nakko|nakkopa|narekko|wennang|wennangpa|naiya|ulangi|sedding|tappai|laoi|lewati|baliki|pole|yield|pilih|kasus) @keyword.control
(pangngaseng|pangngadereng|kelas|pangngassengang|impor|riboko|siaganga|lambda|fungsi_singkat|async|await) @keyword.function
(coba|nakkosala|nakkosedding|bangkitki|kudu) @keyword.exception
(dan|atau|tania|rilaleng|taniarilaleng|sisamaya|taniasisamaya) @keyword.operator
(global|mendunia|nonlocal|tidak_lokal|del|hapus|dengan|inisialisasi|statis|kelas_metode|properti) @keyword

; Built-in functions
(paccerak|cetak|passuluak|terima|jangka|carakna|jumlahki|palingciddi|palinglompo) @function.builtin
(urutki|balikkidaptar|bukka|baca_berkas|baca|tulis|tutup|bacabarisa|bacasemua) @function.builtin
(tambai|burakne|sappai|gantiki|lompo|ciddi|pecaki|gabungki|urutkanki|balikidaptar|sisipki|hapuski|bersihki) @function.builtin
(hitungki|indexki|hitungurut|gabung_daptar|petakan|saring|semua|ada|mutlak|bulatki|pangkat) @function.builtin
(tipe|daftar_atribut|variabel|bantuan|evaluasi|eksekusi|kompilasi|formatki) @function.builtin
(karakter|nilai_karakter|heksadesimal|oktal|biner|iris|induk) @function.builtin
(kunci|nilai|pasangan|ambilki|perbaharui|salinki|copyaki|extendki) @function.builtin
(tambahki|buangki|gabungan|irisan|selisih|selisih_simetris) @function.builtin
(kapital|judul|potongki|mulai_dengan|akhiri_dengan|huruf_semua|angka_semua) @function.builtin
(huruf_angka|spasi_semua|ciddi_semua|lompo_semua|isi_nol|tengahki) @function.builtin
(kiri_rata|kanan_rata|tukar_huruf|enkode|dekode) @function.builtin

; Types
(bilanga|uwinru|aksara|sura|desimal|daptar|kumpulan|tupel|peta|pada|himpunan|bolean|bytes|objek) @type.builtin

; Constants
(makanja|makasiri|demakanja|tamakasiri|taniaapa|kosong|tannia) @constant.builtin

; Comments
(comment) @comment

; Strings
(string) @string

; Numbers
(number) @number

; Function definitions
(function_definition name: (identifier) @function)

; Class definitions
(class_definition name: (identifier) @type)
