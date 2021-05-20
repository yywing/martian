module github.com/yywing/martian/v3

go 1.11

require (
	github.com/golang/snappy v0.0.3
	github.com/google/martian/v3 v3.2.1
	golang.org/x/net v0.0.0-20191209160850-c0dbc17a3553
	google.golang.org/grpc v1.37.0
	google.golang.org/protobuf v1.26.0
)

replace github.com/google/martian/v3 => ./
