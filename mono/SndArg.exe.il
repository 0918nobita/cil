
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.5.30319.0



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly SndArg
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module SndArg.exe
// MVID: {d26559a4-ca87-4423-9b92-d644ed460d43}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x00007FE74E164000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit SndArg
       extends [mscorlib]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method SndArg::.ctor

  .method public hidebysig static void  Main() cil managed
  {
    .entrypoint
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  call       string[] [mscorlib]System.Environment::GetCommandLineArgs()
    IL_0005:  ldc.i4.1
    IL_0006:  ldelem.ref
    IL_0007:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_000c:  ret
  } // end of method SndArg::Main

} // end of class SndArg


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
