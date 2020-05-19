package cmd

import (
	"bufio"
	"encoding/binary"
	"flag"
	"fmt"
	"math"
	"math/rand"
	"os"
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

	a, b := swap("world", "hello")
	fmt.Println(a, b)

	sum := 0;
	for i := 0; i < 10; i++ {
		sum += i
	}
	fmt.Println("Sum:", sum)

	flag.Parse()
	args := flag.Args()
	if len(args) < 1 {
		fmt.Println("読み取り対象のファイルが指定されていません")
		os.Exit(1)
	}

	filePath := args[0]

	file, err := os.Open(filePath)
	if err != nil {
		fmt.Println("ファイルの読み込みに失敗しました")
		os.Exit(1)
	}
	defer file.Close()

	exe := PE32{}
	buf := bufio.NewReader(file)
	binary.Read(buf, binary.LittleEndian, &exe.Magic)
	fmt.Printf("%s\n", exe.Magic)
}

func add(x, y int) int {
	return x + y
}

func swap(x, y string) (string, string) {
	return y, x
}
