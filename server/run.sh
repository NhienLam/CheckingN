export HOST_IP_BINDING=localhost:8080
export FRONT_END_PATH=../client
export DB_URI="mongodb+srv://taeho:dlxogh1234@checkingn.sqysj.mongodb.net/users?retryWrites=true&w=majority"
export API_KEY="DYDKw4UzSsq53uN7hpgezA"
export API_SECRET="i6W7n221TAPgM7vzt0h2MYGt185STCAgSp6d"
go build
./server
