.assembly extern mscorlib { }
.assembly test { }

.method static void Main() cil managed {
    .entrypoint
    ldstr "Hello, world!"
    call void [mscorlib]System.Console::WriteLine(string)
    ret
}
