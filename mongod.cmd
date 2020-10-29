@rem start "mongo" "C:\Program Files\MongoDB\Server\3.4\bin\mongod.exe" --dbpath d:\data\db

@rem docker volume create --name=mongodb-storage
@rem docker container create --name mongodb -p 27017:27017 --mount 'type=volume,src=mongodb-storage,dst=/data/db' mongo

docker container start mongodb