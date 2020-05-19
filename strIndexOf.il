// ilasm strIndexOf.il -quiet
// mono strIndexOf.exe

.assembly hello {}

.method public static void main() cil managed
{
    .entrypoint
    ldstr "abc"
    ldstr "e"
    call instance int32 [mscorlib]System.String::IndexOf(string)
    call void [mscorlib]System.Console::WriteLine(int32)
    ldstr "abc"
    ldstr "c"
    call instance int32 [mscorlib]System.String::IndexOf(string)
    call void [mscorlib]System.Console::WriteLine(int32)
    ret
}
