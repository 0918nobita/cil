package cmd

import (
	"fmt"
	"math"
	"math/rand"
	"time"
)

// Execute main procedures
func Execute(version string, revision string) {
	fmt.Println("PE32 Parser", version, "rev", revision)
	rand.Seed(time.Now().UnixNano())
	fmt.Println("My favorite number is", rand.Intn(10))
	fmt.Println(math.Pi)
	fmt.Println("3 + 4 =", add(3, 4))
}

func add(x, y int) int {
	return x + y
}
