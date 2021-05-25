module github.com/nicksherron/otelgorm

go 1.16

require (
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/contrib v0.20.0
	go.opentelemetry.io/otel v0.20.0
	go.opentelemetry.io/otel/exporters/stdout v0.20.0
	go.opentelemetry.io/otel/oteltest v0.20.0
	go.opentelemetry.io/otel/sdk v0.20.0
	go.opentelemetry.io/otel/trace v0.20.0
	gorm.io/driver/sqlite v1.1.4
	gorm.io/gorm v1.21.10
)
