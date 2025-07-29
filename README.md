#KarsaOS
📌 KarsaOS adalah distribusi Linux berbasis Debian yang dirancang khusus untuk pengguna Indonesia. Fokus utama kami adalah memberikan pengalaman sistem operasi yang ringan, mudah digunakan, serta didampingi oleh AI lokal proaktif yang membantu pengguna memahami sistem tanpa harus membaca dokumentasi teknis.

🚀 Bagaimana KarsaOS Membantu Pengguna?
KarsaOS menyatukan optimasi performa, pengalaman pengguna yang familiar, dan asisten AI lokal yang aktif merespons aktivitas pengguna.

⚙️ Optimasi & Fitur Unggulan KarsaOS
🧠 AI Lokal Proaktif – KarsaAssistant
Asisten berbasis Phi-2 (via Ollama) yang bisa bekerja offline.
Memberi saran otomatis saat pengguna mengunduh file, gagal menjalankan perintah, atau mengalami error sistem.
Komunikasi menggunakan Bahasa Indonesia yang ringan dan ramah.

💨 Kinerja Ringan untuk Laptop Lama
Berdasarkan Debian + Cinnamon, cocok untuk laptop dengan RAM 2GB-4GB.
Antarmuka seperti Windows — memudahkan transisi pengguna awam.

🛠️ Sistem Pintar & Ringan
File Watcher bawaan: memantau aktivitas pengguna secara kontekstual.
Crash/Log Helper: otomatis membaca log sistem dan menjelaskan error-nya.
Notifikasi Interaktif: popup ringan untuk membantu, bukan mengganggu.
Konfigurasi sistem disederhanakan untuk pemula.

🧰 Karsa Tools
Komponen	Fungsi
karsa-daemon	Memantau aktivitas pengguna, log sistem, dan memicu respons AI.
karsa-ai	CLI/GUI untuk berbicara dengan AI lokal dalam Bahasa Indonesia.
karsa-config	Tweaker sistem sederhana berbasis GUI.
karsa-welcome	Panduan awal (first boot walkthrough) bagi pengguna baru.

🧠 Dibangun dengan Teknologi Cerdas
Phi-2 / Gemma via Ollama — model AI kecil namun tangguh.
inotify / psutil — untuk deteksi file & proses sistem.
Zenity / YAD — untuk popup GUI ringan yang tidak memberatkan sistem.
Text-to-Speech optional — pakai espeak-ng untuk dukungan suara Bahasa Indonesia.

