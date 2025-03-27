module gorm-example

go 1.24

toolchain go1.24.1

replace github.com/nucleuscloud/sql-adapter => ../../.

require (
	github.com/casbin/casbin/v2 v2.104.0
	github.com/nucleuscloud/sql-adapter v0.0.0-00010101000000-000000000000
	gorm.io/driver/mysql v1.5.7
	gorm.io/gorm v1.25.12
)

require (
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/bmatcuk/doublestar/v4 v4.7.1 // indirect
	github.com/casbin/govaluate v1.3.0 // indirect
	github.com/go-sql-driver/mysql v1.8.1 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	golang.org/x/text v0.20.0 // indirect
)
