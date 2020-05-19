// ilasm prog2.il -quiet
// mono prog2.exe

.assembly extern mscorlib { }
.assembly test { }

.method static void Main() cil managed {
    .entrypoint
    ldstr "Hello, world!"
    call void [mscorlib]System.Console::WriteLine(string)
    ret
}
