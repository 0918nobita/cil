package cmd

import (
	"bytes"
	"encoding/binary"
	"fmt"
	"math"
	"math/rand"
	"time"
)

// PE32 represents PE32 Executable
type PE32 struct {
	Magic [2]byte
}

// Execute main procedures
func Execute(version string, revision string) {
	fmt.Println("PE32 Parser", version, "rev", revision)

	rand.Seed(time.Now().UnixNano())
	fmt.Println("My favorite number is", rand.Intn(10))

	fmt.Println(math.Pi)

	fmt.Println("3 + 4 =", add(3, 4))

	var a, b = swap("world", "hello")
	fmt.Println(a, b)

	var sum = 0;
	for i := 0; i < 10; i++ {
		sum += i
	}
	fmt.Println("Sum:", sum)

	var buf = bytes.NewBuffer([]byte{ 0x4d, 0x5a })
	var exe = PE32{}
	binary.Read(buf, binary.LittleEndian, &exe.Magic)
	fmt.Printf("%s\n", exe.Magic)
}

func add(x, y int) int {
	return x + y
}

func swap(x, y string) (string, string) {
	return y, x
}
