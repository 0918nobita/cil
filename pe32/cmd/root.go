package cmd

import (
	"bufio"
	"encoding/binary"
	"flag"
	"fmt"
	"os"
)

// PE32 represents PE32 Executable
type PE32 struct {
	Magic [2]byte
}

// Execute main procedures
func Execute(version string, revision string) {
	fmt.Println("PE32 Parser", version, "rev", revision)

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
	fmt.Printf("Magic: %s\n", exe.Magic)
}
