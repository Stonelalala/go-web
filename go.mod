module goweb

go 1.13

require (
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.57.0
	github.com/jinzhu/gorm v1.9.14
	github.com/unknwon/com v1.0.1
	gopkg.in/ini.v1 v1.57.0 // indirect
)

replace (
	github.com/stonelalala/go-web/conf => ./go/goweb/conf
	github.com/stonelalala/go-web/middleware => ./go/goweb/middleware
	github.com/stonelalala/go-web/models => ./go/goweb/models
	github.com/stonelalala/go-web/pkg/e => ./pkg/e
	github.com/stonelalala/go-web/pkg/setting => ./pkg/setting
	github.com/stonelalala/go-web/pkg/util => ./pkg/util
	github.com/stonelalala/go-web/routers => ./go/goweb/routers
)
