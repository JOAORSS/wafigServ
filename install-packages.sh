apt-get update
apt-get install -y \
    libnss3 \
    libxss1 \
    libatk-bridge2.0-0 \
    libgtk-3-0 \
    libasound2 \
    libdrm2 \
    libgbm1 \
    libnspr4 \
    libcups2 \
    libgdk-pixbuf2.0-0 \
    ffmpeg \
    --no-install-recommends && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*