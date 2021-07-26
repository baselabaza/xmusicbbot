import requests
from pyrogram import Client as Bot

from xmusicbbot.config import API_HASH
from xmusicbbot.config import API_ID
from xmusicbbot.config import BG_IMAGE
from xmusicbbot.config import BOT_TOKEN
from xmusicbbot.services.callsmusic import run

response = requests.get(BG_IMAGE)
file = open("./etc/foreground.png", "wb")
file.write(response.content)
file.close()

bot = Bot(
    ":memory:",
    API_ID,
    API_HASH,
    bot_token=BOT_TOKEN,
    plugins=dict(root="xmusicbbot.modules"),
)

bot.start()
run()
