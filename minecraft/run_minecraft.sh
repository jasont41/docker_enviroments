docker run -d -p 25565:25565 --name $1 -v  "$PWD"/minecraft:/home/minecraft minecraft:latest sleep infinity
