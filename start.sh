#!/bin/bash
cd "$(dirname "$0")"

echo "🚀 Menjalankan Laravel..."
nohup php artisan serve --host=0.0.0.0 --port=8000 > laravel.log 2>&1 &
echo "✅ Laravel berjalan di http://0.0.0.0:8000 (log: laravel.log)"

