package main

import (
	"fmt"
	"net/http"
	"time"
)

func IndexHandler(w http.ResponseWriter, r *http.Request) {
	res := "hello kubernetes, now time: " + time.Now().String()
	fmt.Fprintf(w, "%s", res)
}

func main() {
	http.HandleFunc("/", IndexHandler)
	fmt.Println("ready to listen port 10000")
	http.ListenAndServe(":10000", nil)
}
