package main

import (
	"fmt"
	"github.com/gin-gonic/gin"
	"github.com/stonelalala/go-web/pkg/setting"
	"net/http"
)

func main(){
	router := gin.Default()
	router.GET("/test", func(c *gin.Context){
		c.JSON(200, gin.H{
			"message" : "test",
		})
	})
	s := &http.Server{
		Addr:             	fmt.Sprintf(":%d", setting.HTTPPort),
		Handler:           nil,
		TLSConfig:         nil,
		ReadTimeout:       0,
		ReadHeaderTimeout: 0,
		WriteTimeout:      0,
		IdleTimeout:       0,
		MaxHeaderBytes:    0,
		TLSNextProto:      nil,
		ConnState:         nil,
		ErrorLog:          nil,
		BaseContext:       nil,
		ConnContext:       nil,
	}
}