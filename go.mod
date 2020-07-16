module github.com/Stonelalala/go-web

go 1.13

require (
	github.com/Stonelalala/go-web/pkg/setting v0.0.0-00010101000000-000000000000
	github.com/gin-gonic/gin v1.6.3
	github.com/jinzhu/gorm v1.9.14
	github.com/unknwon/com v1.0.1
)

replace (
	github.com/Stonelalala/go-web/conf => /Users/stonelalala/go/goweb/pkg/conf
	github.com/Stonelalala/go-web/middleware => /Users/stonelalala/go/goweb/middleware
	github.com/Stonelalala/go-web/models => /Users/stonelalala/go/goweb/models
	github.com/Stonelalala/go-web/pkg/setting => /Users/stonelalala/go/goweb/pkg/setting
	github.com/Stonelalala/go-web/routers => /Users/stonelalala/go/goweb/routers
)
