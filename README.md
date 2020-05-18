# CIL

Common Intermediate Language

|Path|Description|
|:---|:---|
| `prog1.il` | Do nothing |
| `prog2.il` | Print `Hello, world!` |
| `hello.il` | Print `Hello, world!` |
| `addInt32.il` |  Sum up int32 values |
| `strIndexOf.il` | Call `String::indexOf(string)` |
| `cmdArgs.il` | Print command line arguments |

## Assemble

```bash
$ ildasm cmdArgs.il -quiet
```

## Run

```bash
$ mono cmdArgs.exe a b "c de"
args[1] = a
args = {
    /home/kodai/github/cil/cmdArgs.exe
    a
    b
    c de
}
```

## Disassemble

```bash
$ cd mono
$ mcs Foreach.cs # outputs Foreach.exe
$ ildasm mono/Foreach.exe -out=Foreach.exe.il
```
