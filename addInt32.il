.assembly hello {}

.method public static void main() cil managed
{
    .entrypoint
    ldc.i4 100
    ldc.i4 200
    add
    call void [mscorlib]System.Console::WriteLine(int32)
    ret
}
