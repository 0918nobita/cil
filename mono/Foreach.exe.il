
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.5.30319.0



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly Foreach
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module Foreach.exe
// MVID: {6ae82b80-f533-48ce-a6ba-8a3b0102b429}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x00007FF6CC009000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit Foreach
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
  } // end of method Foreach::.ctor

  .method public hidebysig static void  Main() cil managed
  {
    .entrypoint
    // Code size       51 (0x33)
    .maxstack  3
    .locals init (int32[] V_0, // nums
             int32 V_1,        // n
             int32[] V_2,      // v_2 (ref to nums)
             int32 V_3)        // i (internal counter variable)
    IL_0000:  ldc.i4.4
    IL_0001:  newarr     [mscorlib]System.Int32
    IL_0006:  dup
    IL_0007:  ldtoken    field valuetype '<PrivateImplementationDetails>'/'$ArrayType=16' '<PrivateImplementationDetails>'::'$field-0BE926F9DF235A62B713E67C567F96C4825784AD'
    IL_000c:  call       void [mscorlib]System.Runtime.CompilerServices.RuntimeHelpers::InitializeArray(class [mscorlib]System.Array,
                                                                                                        valuetype [mscorlib]System.RuntimeFieldHandle)
    IL_0011:  stloc.0  // (line 5) int nums = ...
    IL_0012:  ldloc.0  // load nums
    IL_0013:  stloc.2  // v_2 <- nums (copy reference)
    IL_0014:  ldc.i4.0
    IL_0015:  stloc.3  // i <- 0
    IL_0016:  br         IL_0029

    IL_001b:  ldloc.2   // {
    IL_001c:  ldloc.3   //   n <- v_2[i]
    IL_001d:  ldelem.i4
    IL_001e:  stloc.1   // }
    IL_001f:  ldloc.1
    IL_0020:  call       void [mscorlib]System.Console::WriteLine(int32)
    IL_0025:  ldloc.3  // {
    IL_0026:  ldc.i4.1 //   i <- i + 1
    IL_0027:  add
    IL_0028:  stloc.3  // }
    IL_0029:  ldloc.3  // load i
    IL_002a:  ldloc.2  // load v_2
    IL_002b:  ldlen    // push the length of array (unsigned int)
    IL_002c:  conv.i4  // convert into 32bit integer
    IL_002d:  blt        IL_001b  // branch to target if less than

    IL_0032:  ret
  } // end of method Foreach::Main

} // end of class Foreach

.class private abstract auto ansi sealed beforefieldinit '<PrivateImplementationDetails>'
       extends [mscorlib]System.Object
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .class sequential ansi sealed nested private beforefieldinit '$ArrayType=16'
         extends [mscorlib]System.ValueType
  {
    .pack 1
    .size 16
  } // end of class '$ArrayType=16'

  .field static assembly initonly valuetype '<PrivateImplementationDetails>'/'$ArrayType=16' '$field-0BE926F9DF235A62B713E67C567F96C4825784AD' at D_00004000
} // end of class '<PrivateImplementationDetails>'


// =============================================================

.data D_00004000 = bytearray (
                 03 00 00 00 0E 00 00 00 5C 00 00 00 06 00 00 00) // ........\.......
// *********** DISASSEMBLY COMPLETE ***********************
