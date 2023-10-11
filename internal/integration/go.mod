module ariga.io/atlas/internal/integration

go 1.19

replace ariga.io/atlas => ../../

replace ariga.io/atlas/cmd/atlas => ../../cmd/atlas

require (
	ariga.io/atlas v0.8.4-0.20221128070800-1ce9c6ac2c02
	entgo.io/ent v0.11.5-0.20221123165602-b6a475f066c4
	github.com/go-sql-driver/mysql v1.6.0
	github.com/hashicorp/hcl/v2 v2.13.0
	github.com/lib/pq v1.10.7
	github.com/mattn/go-sqlite3 v1.14.16
	github.com/pkg/diff v0.0.0-20210226163009-20ebb0f2a09e
	github.com/rogpeppe/go-internal v1.9.0
	github.com/stretchr/testify v1.8.1
	github.com/zclconf/go-cty v1.10.0
)

require (
	github.com/agext/levenshtein v1.2.3 // indirect
	github.com/apparentlymart/go-textseg/v13 v13.0.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-openapi/inflect v0.19.0 // indirect
	github.com/google/go-cmp v0.5.8 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/kr/pretty v0.3.0 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/sergi/go-diff v1.2.0 // indirect
	golang.org/x/mod v0.8.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
