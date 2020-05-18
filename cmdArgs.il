.assembly extern mscorlib {}
.assembly cmdArgs {}

.method public static void main() cil managed
{
    .entrypoint
    .locals init (string[] args, int32 i)

    call string[] [mscorlib]System.Environment::GetCommandLineArgs()
    stloc args

    ldstr "args[1] = "
    ldloc args
    ldc.i4.1
    ldelem.ref
    call string [mscorlib]System.String::Concat(string, string)
    call void [mscorlib]System.Console::WriteLine(string)

    ldstr "args = {"
    call void [mscorlib]System.Console::WriteLine(string)

    ldc.i4.0
    stloc i
    br COND

    LOOP:
        ldstr "    "
        ldloc args
        ldloc i
        ldelem.ref
        call string [mscorlib]System.String::Concat(string, string)
        call void [mscorlib]System.Console::WriteLine(string)
        ldloc i
        ldc.i4.1
        add
        stloc i

    COND:
        ldloc i
        ldloc args
        ldlen
        conv.i4
        blt LOOP

    ldstr "}"
    call void [mscorlib]System.Console::WriteLine(string)

    ret
}
