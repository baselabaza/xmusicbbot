{
  "name": "xmusicbbot",
  "logo": "https://telegra.ph/file/5a24274c6a6455f9a8d8f.png",
  "description": "Open-Source bot to play songs in your Telegram's Group Voice Chat. Powered by PyTgCalls.",
  "keywords": ["music", "voicechat", "telegram"],
  "repository": "https://github.com/LushaiMusic/xmusicbbot",
  "stack": "container",
  "env": {
    "SESSION_NAME": {
      "description": "Pyrogram session string",
      "required": true
    },
    "BOT_TOKEN": {
      "description": "A bot token from @BotFather",
      "required": true
    },
    "BOT_USERNAME": {
      "description": "Your bot's username without @",
      "required": true
    },
    "BOT_NAME": {
      "description": "Your MusicPlayer Bot Name.",
      "required": false,
      "value": ""
    },
    "SUPPORT_GROUP": {
      "description": "Your MusicPlayer support group without @ [Leave this if you don't have one]",
      "required": false,
      "value": "tgVCSets"
    },
    "PROJECT_NAME": {
      "description": "Your MusicPlayer project Name.",
      "required": false,
      "value": "xmusicbbot"
    },
    "ASSISTANT_NAME": {
      "description": "Your MusicPlayer's assistant Username without @.",
      "required": true
    },
    "ARQ_API_KEY": {
      "description": "Get from @ARQRobot.",
      "required": false,
      "value": "GUGFNB-XPUZDX-XGCKTJ-UZXHBZ-ARQ"
    },    
    "BG_IMAGE": {
      "description": "BG image of bot (Use transparent one) [IGNORE].",
      "required": false,
      "value": "https://telegra.ph/file/cf19dda907391656338eb.png"
    },     
    "UPDATES_CHANNEL": {
      "description": "Updates Channel without @ [Leave this if you don't have one].",
      "required": false,
      "value": "ZauteKm"
    },    
    "API_ID": {
      "description": "App ID from my.telegram.org/apps",
      "required": true
    },
    "PMPERMIT": {
      "description": "Change to turn off",
      "required": false,
      "value": "ENABLE"
    },    
    "API_HASH": {
      "description": "App hash from my.telegram.org/apps",
      "required": true
    },
    "SUDO_USERS": {
      "description": "List of user IDs counted as admin everywhere (separated by space).",
      "required": true
    },
    "DURATION_LIMIT": {
      "description": "Max audio duration limit for downloads (minutes).",
      "required": true,
      "value": "10"
    }
  }
}
