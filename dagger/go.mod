module github.com/grafana/tanka/dagger

go 1.23.8

toolchain go1.24.5

require (
	github.com/99designs/gqlgen v0.17.78
	github.com/Khan/genqlient v0.8.1
	github.com/vektah/gqlparser/v2 v2.5.30
	go.opentelemetry.io/otel v1.37.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.37.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.37.0
	go.opentelemetry.io/otel/sdk v1.37.0
	go.opentelemetry.io/otel/trace v1.37.0
	golang.org/x/sync v0.16.0
	google.golang.org/grpc v1.74.2
)

require (
	github.com/cenkalti/backoff/v5 v5.0.2 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
)

require (
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.27.1 // indirect
	github.com/sergi/go-diff v1.3.2-0.20230802210424-5b0b94c5c0d3 // indirect
	github.com/sosodev/duration v1.3.1 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlplog/otlploggrpc v0.13.0
	go.opentelemetry.io/otel/exporters/otlp/otlplog/otlploghttp v0.13.0
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v1.37.0
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v1.37.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.37.0 // indirect
	go.opentelemetry.io/otel/log v0.13.0
	go.opentelemetry.io/otel/metric v1.37.0
	go.opentelemetry.io/otel/sdk/log v0.13.0
	go.opentelemetry.io/otel/sdk/metric v1.37.0
	go.opentelemetry.io/proto/otlp v1.7.1
	golang.org/x/net v0.42.0 // indirect
	golang.org/x/sys v0.34.0 // indirect
	golang.org/x/text v0.27.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20250728155136-f173205681a0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250728155136-f173205681a0 // indirect
	google.golang.org/protobuf v1.36.6 // indirect
)

replace go.opentelemetry.io/otel/exporters/otlp/otlplog/otlploggrpc => go.opentelemetry.io/otel/exporters/otlp/otlplog/otlploggrpc v0.12.2

replace go.opentelemetry.io/otel/exporters/otlp/otlplog/otlploghttp => go.opentelemetry.io/otel/exporters/otlp/otlplog/otlploghttp v0.12.2

replace go.opentelemetry.io/otel/log => go.opentelemetry.io/otel/log v0.12.2

replace go.opentelemetry.io/otel/sdk/log => go.opentelemetry.io/otel/sdk/log v0.12.2
