package greetings

import "fmt"
import "rsc.io/quote"

func Greetings() string {
    fmt.Println("Hello, World!")
	fmt.Println(quote.Go())
	return "hahaha"
}