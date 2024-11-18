FROM node:16
WORKDIR /app
# Clone project dari GitHub
RUN git clone https://github.com/lyfe00011/whatsapp-bot.git /app
# Install dependencies
RUN npm install
# Menjalankan bot
CMD ["node", "bot.js"]
