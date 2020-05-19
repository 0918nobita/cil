.assembly hello {}

.method public static void main() cil managed
{
    .entrypoint
    ldstr "Hello, world!"
    call void [mscorlib]System.Console::WriteLine(class System.String)
    ret
}
