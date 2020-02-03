
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation. All rights reserved.



// Metadata version: v4.0.30319
.assembly extern System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:2:2:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:7:0:0
}
.assembly extern System.Diagnostics.Debug
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:1:2:0
}
.assembly extern System.Runtime.Extensions
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:2:2:0
}
.assembly fs
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
                                                                                                              65 72 73 69 6F 6E 3D 76 33 2E 31 01 00 54 0E 14   // ersion=v3.1..T..
                                                                                                              46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
                                                                                                              4E 61 6D 65 00 )                                  // Name.
  .custom instance void [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 02 66 73 00 00 )                            // ...fs..
  .custom instance void [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 )                   // ...Debug..
  .custom instance void [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 02 66 73 00 00 )                            // ...fs..
  .custom instance void [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 02 66 73 00 00 )                            // ...fs..
  .custom instance void [System.Runtime]System.Reflection.AssemblyVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..

  // --- 次のカスタム属性が自動的に追加されました。コメントを解除しないでください -------
  //  .custom instance void [System.Runtime]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 03 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.mresource public FSharpSignatureData.fs
{
  // Offset: 0x00000000 Length: 0x000007F2
  // 警告: 作成されたマネージ リソース ファイル FSharpSignatureData.fs です。
}
.mresource public FSharpOptimizationData.fs
{
  // Offset: 0x000007F8 Length: 0x000000CB
  // 警告: 作成されたマネージ リソース ファイル FSharpOptimizationData.fs です。
}
.module fs.exe
// MVID: {8A74A535-1705-8238-F9DC-59FEE1C3D0A1}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x00E00000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed Program
       extends [System.Runtime]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
} // end of class Program

.class private abstract auto ansi sealed '<StartupCode$fs>'.$Program
       extends [System.Runtime]System.Object
{
  .field static assembly int32 init@
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public static void  main@() cil managed
  {
    .entrypoint
    // コード サイズ       17 (0x11)
    .maxstack  8
    IL_0000:  ldstr      "Hello World from F#!"
    IL_0005:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [System.Runtime.Extensions]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>::.ctor(string)
    IL_000a:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatLine<class [FSharp.Core]Microsoft.FSharp.Core.Unit>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [System.Runtime.Extensions]System.IO.TextWriter,class [FSharp.Core]Microsoft.FSharp.Core.Unit,class [FSharp.Core]Microsoft.FSharp.Core.Unit>)
    IL_000f:  pop
    IL_0010:  ret
  } // end of method $Program::main@

} // end of class '<StartupCode$fs>'.$Program

.class private abstract auto ansi sealed '<StartupCode$fs>.$Fs'.AssemblyInfo
       extends [System.Runtime]System.Object
{
} // end of class '<StartupCode$fs>.$Fs'.AssemblyInfo

.class private abstract auto ansi sealed '<StartupCode$fs>.$.NETCoreApp,Version=v3.1'.AssemblyAttributes
       extends [System.Runtime]System.Object
{
} // end of class '<StartupCode$fs>.$.NETCoreApp,Version=v3.1'.AssemblyAttributes


// =============================================================

// *********** 逆アセンブリが完了しました ***********************
// 警告: Win32 リソース ファイル out.res を作成しました。
