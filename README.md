# 🇮🇩 KarsaOS - Linux Ringan dengan AI Lokal untuk Indonesia

📌 **KarsaOS** adalah distribusi Linux berbasis **Debian 12** yang dirancang khusus untuk pengguna Indonesia.  
Fokus utama kami adalah memberikan **pengalaman sistem operasi yang ringan, mudah digunakan**, serta didampingi oleh **AI lokal proaktif** yang membantu pengguna memahami sistem dengan mudah dan simpel.

---

## 🧠 Kenapa KarsaOS?

✨ KarsaOS menggabungkan:
- 🎯 **Kinerja optimal** untuk laptop lama (RAM 2GB–4GB)
- 🖥️ Antarmuka seperti Windows cocok untuk pemula
- 🧠 **Asisten AI lokal proaktif** yang bekerja offline
- 🇮🇩 Komunikasi penuh dalam Bahasa Indonesia
- ⚙️ File watcher & log analyzer pintar: bantu jelaskan error tanpa pusing baca log

---

## 🛠️ Fitur Unggulan KarsaOS

| Fitur                  | Deskripsi                                                                 |
|------------------------|---------------------------------------------------------------------------|
| 🤖 `KarsaAssistant`     | AI berbasis [Phi-2](https://huggingface.co/microsoft/phi-2) (via Ollama), bekerja **offline** untuk bantu pengguna |
| 🪶 Ringan & Familiar    | Debian + Cinnamon = ringan & akrab bagi pengguna Windows                 |
| 🧭 File Watcher         | Deteksi aktivitas file & berikan bantuan saat pengguna kebingungan       |
| 💥 Crash/Log Helper     | Membaca log & memberi tahu pengguna dalam bahasa yang ramah dan ringan   |
| 🧰 Karsa Tools          | Daemon pemantau sistem + GUI konfigurasi ringan untuk pemula             |
| 🎙️ Text-to-Speech Opsional | Bantu dengan suara (pakai `espeak-ng`, Zenity/YAD) — opsional dan ringan      |

---

## 📦 Komponen KarsaOS

| Komponen        | Fungsi                                                                 |
|------------------|------------------------------------------------------------------------|
| `karsa-daemon`   | Monitor log sistem & trigger AI sesuai konteks                         |
| `karsa-ai`       | CLI/GUI antarmuka AI lokal Bahasa Indonesia                            |
| `karsa-config`   | GUI tweak sistem ringan (disable animasi, tweak startup)               |
| `karsa-welcome`  | Panduan awal saat boot pertama, mudah dipahami pemula                  |

---

## 🧰 Dibangun dengan Teknologi:

- 💡 [Ollama](https://ollama.com) – Jalankan LLM lokal seperti Phi-2 / Gemma secara offline
- 🔍 `inotify` / `psutil` – Monitor perubahan file dan proses sistem
- 🧠 AI ringan – Cocok untuk laptop RAM kecil tanpa perlu koneksi internet
- 🗣️ `espeak-ng`, `YAD`, `Zenity` – Untuk feedback suara ringan (opsional)

---

## 🎯 Target Pengguna

- 🧓 Pemula yang tidak ingin repot dengan dokumentasi teknis
- 💻 Pengguna laptop lama dengan spesifikasi terbatas
- 🇮🇩 Pengguna yang ingin sistem operasi berbahasa Indonesia dengan AI pendamping

---

## 📥 Cara Mencoba (Coming Soon)

> File ISO akan segera tersedia di halaman **[Releases](https://github.com/BagasFeliciaR/KarsaOS/releases)**.

---

## 🤝 Dukungan & Komunitas

Kami terbuka untuk kolaborasi dan kontribusi!  

---

## 📜 Lisensi

MIT License

---
