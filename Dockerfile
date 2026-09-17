FROM node:20
RUN apt update && apt install -y ffmpeg
WORKDIR /app
RUN git clone https://github.com/lyfe00011/levanter.git .
RUN yarn install
ENV STICKER_PACKNAME="𝐈 ɑ͜͡ɱ 𝐌❍ɪʑ°🪷\n\n乛𝐍Ꭷʈ ɣ̬ꪮ͜͠ʋɽ͛ 𝛅ɪ𝗌͗ʈ𝛆̽ʀ 𝐇ʊ𝗌͗β𝛂ɴ𝛛 💋🔥\n>>ʈⴙ𝛂ᴛ ɣ̬ɔ̚ʊ͛ Ꮗɪɭɭ 𝛅ʈєɑ͜͡ɭ ϻ፝֟͡ʏ 𝐒ʈɪɕ̄ƙ𝛆̽ʀ𝛅."
CMD ["node", "index.js"]
