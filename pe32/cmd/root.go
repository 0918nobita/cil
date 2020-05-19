package cmd

import (
	"fmt"
	"math/rand"
	"time"
)

// Execute print string
func Execute(version string, revision string) {
	fmt.Println("PE32 Parser", version, "rev", revision)
	fmt.Println("Hello, world!")
	rand.Seed(time.Now().UnixNano())
	fmt.Println(
		"My favorite number is",
		rand.Intn(10))
}
