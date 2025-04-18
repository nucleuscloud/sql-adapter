module xorm-example

go 1.24

toolchain go1.24.1

replace github.com/nucleuscloud/sql-adapter => ../../.

require (
	github.com/casbin/casbin/v2 v2.104.0
	github.com/go-sql-driver/mysql v1.8.1
	github.com/nucleuscloud/sql-adapter v0.0.0-00010101000000-000000000000
	xorm.io/xorm v1.3.9
)

require (
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/bmatcuk/doublestar/v4 v4.7.1 // indirect
	github.com/casbin/govaluate v1.3.0 // indirect
	github.com/goccy/go-json v0.8.1 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/modern-go/concurrent v0.0.0-20180228061459-e0a39a4cb421 // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/syndtr/goleveldb v1.0.0 // indirect
	xorm.io/builder v0.3.11-0.20220531020008-1bd24a7dc978 // indirect
)
