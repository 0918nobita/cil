package main

import (
	"github.com/0918nobita/cil/pe32/cmd"
)

var (
	// Version passed from ldflags
	Version string
	// Revision passed from ldflags 
	Revision string
)

func main() {
	cmd.Execute(Version, Revision)
}
