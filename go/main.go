package main

import (
	"github.com/0918nobita/cil/go/cmd"
)

var (
	// Version version
	Version string
	// Revision revision
	Revision string
)

func main() {
	cmd.Execute(Version, Revision)
}
