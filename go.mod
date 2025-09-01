module github.com/logi-camp/go-streams

go 1.21

replace (
	github.com/logi-camp/go-streams/aerospike => ./aerospike
	github.com/logi-camp/go-streams/aws => ./aws
	github.com/logi-camp/go-streams/azure => ./azure
	github.com/logi-camp/go-streams/extensions => ./extensions
	github.com/logi-camp/go-streams/kafka => ./kafka
	github.com/logi-camp/go-streams/nats => ./nats
	github.com/logi-camp/go-streams/pulsar => ./pulsar
	github.com/logi-camp/go-streams/redis => ./redis
	github.com/logi-camp/go-streams/websocket => ./websocket
)
