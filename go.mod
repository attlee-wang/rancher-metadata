module attleewang/rancher-metadata

go 1.16

replace (
	github.com/rancher/rancher-metadata v0.10.4 => ../rancher-metadata
)

require (
	github.com/Sirupsen/logrus v0.8.4-0.20150707180735-07d998d174c4 // indirect
	github.com/codegangsta/cli v1.18.1-0.20161006035353-55f715e28c46
	github.com/golang/gddo v0.0.0-20150716060650-eb1f515e0b6c
	github.com/gorilla/context v0.0.0-20141217160251-215affda49ad // indirect
	github.com/gorilla/mux v0.0.0-20150716173948-104068abd5cf
	github.com/gorilla/websocket v1.0.1-0.20160912153041-2d1e4548da23 // indirect
	github.com/juju/ratelimit v0.0.0-20170523012141-5b9ff8664717
	github.com/mitchellh/mapstructure v0.0.0-20161006233902-a6ef2f080c66
	github.com/pkg/errors v0.8.1-0.20161002052512-839d9e913e06 // indirect
	github.com/rancher/event-subscriber v0.0.0-20170627155511-cdcd1659ec46
	github.com/rancher/go-rancher v0.1.1-0.20161004044456-f0378de1178a
	github.com/rancher/log v0.1.0-u2
	github.com/rancher/rancher-metadata v0.10.4
	github.com/satori/go.uuid v1.1.1-0.20170321230731-5bf94b69c6b6
	github.com/stretchr/testify v1.7.5 // indirect
	github.com/ugorji/go v0.0.0-20170215201144-c88ee250d022
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v2 v2.4.0
)
