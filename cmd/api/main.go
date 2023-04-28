package main

import (
	"fmt"
	"log"
	"net/http"
)

func main() {
	log.Fatal(http.ListenAndServe(":8080", nil))
	fmt.Println("Let's count your good deeds!")
}
