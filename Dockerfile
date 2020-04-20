FROM rocket.chat:latest

ENV ROOT_URL=http://localhost:80 \
	MONGO_URL=mongodb://rocket:rocket@172.25.1.152:27017/rocketchat \
	MONGO_OPLOG_URL=mongodb://oploguser:oploguser@172.25.1.152:27017/local?authSource=admin \
	MAIL_URL=smtp://smtp.email \
	PORT=3000 \
	HOME=/tmp \
    Accounts_AvatarStorePath=/app/uploads