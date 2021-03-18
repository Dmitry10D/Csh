
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0




// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly TaskManager
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- Следующий настраиваемый атрибут добавлен автоматически, не следует отменять преобразование в комментарий -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0B 54 61 73 6B 4D 61 6E 61 67 65 72 00 00 ) // ...TaskManager..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0B 54 61 73 6B 4D 61 6E 61 67 65 72 00 00 ) // ...TaskManager..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 32 31 00 00 )                            //  2021..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 38 65 33 33 66 32 64 30 2D 36 34 39 30   // ..$8e33f2d0-6490
                                                                                                  2D 34 63 64 35 2D 38 37 30 35 2D 30 62 66 37 37   // -4cd5-8705-0bf77
                                                                                                  39 65 35 38 37 36 38 00 00 )                      // 9e58768..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 37 2E 32 01   // ,Version=v4.7.2.
                                                                                                        00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                        70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                        61 6D 65 77 6F 72 6B 20 34 2E 37 2E 32 )          // amework 4.7.2
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module TaskManager.exe
// MVID: {66D07ECF-D0BA-42B9-84B8-3D92F4041C5D}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00020003    //  ILONLY 32BITPREFERRED
// Image base: 0x00660000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit TaskManager.Program
       extends [mscorlib]System.Object
{
  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Размер кода:       56 (0x38)
    .maxstack  2
    .locals init (class [System]System.Diagnostics.Process[] V_0,
             int32 V_1,
             string V_2)
    IL_0000:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcesses()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  call       void TaskManager.Program::Viewer(class [System]System.Diagnostics.Process[])
    IL_000c:  ldstr      bytearray (12 04 4B 04 31 04 35 04 40 04 35 04 42 04 35 04   // ..K.1.5.@.5.B.5.
                                    20 00 36 04 35 04 40 04 42 04 32 04 43 04 )       //  .6.5.@.B.2.C.
    IL_0011:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0016:  ldc.i4.0
    IL_0017:  stloc.1
    IL_0018:  ldnull
    IL_0019:  stloc.2
    IL_001a:  ldloca.s   V_1
    IL_001c:  ldloca.s   V_2
    IL_001e:  call       void TaskManager.Program::Input(int32&,
                                                         string&)
    IL_0023:  ldloc.1
    IL_0024:  brfalse.s  IL_002f

    IL_0026:  ldloc.1
    IL_0027:  ldloc.0
    IL_0028:  call       void TaskManager.Program::Killer(int32,
                                                          class [System]System.Diagnostics.Process[])
    IL_002d:  br.s       IL_0000

    IL_002f:  ldloc.2
    IL_0030:  ldloc.0
    IL_0031:  call       void TaskManager.Program::Killer(string,
                                                          class [System]System.Diagnostics.Process[])
    IL_0036:  br.s       IL_0000
  } // end of method Program::Main

  .method private hidebysig static void  Input([out] int32& result_id,
                                               [out] string& input) cil managed
  {
    // Размер кода:       17 (0x11)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  call       string [mscorlib]System.Console::ReadLine()
    IL_0006:  stind.ref
    IL_0007:  ldarg.1
    IL_0008:  ldind.ref
    IL_0009:  ldarg.0
    IL_000a:  call       bool [mscorlib]System.Int32::TryParse(string,
                                                               int32&)
    IL_000f:  pop
    IL_0010:  ret
  } // end of method Program::Input

  .method private hidebysig static void  Viewer(class [System]System.Diagnostics.Process[] processes) cil managed
  {
    // Размер кода:       64 (0x40)
    .maxstack  4
    .locals init (int32 V_0,
             int32 V_1)
    IL_0000:  ldstr      bytearray (17 04 30 04 3F 04 43 04 49 04 35 04 3D 04 4B 04   // ..0.?.C.I.5.=.K.
                                    20 00 3F 04 40 04 3E 04 46 04 35 04 41 04 41 04   //  .?.@.>.F.5.A.A.
                                    4B 04 3A 00 )                                     // K.:.
    IL_0005:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_000a:  ldc.i4.0
    IL_000b:  stloc.0
    IL_000c:  br.s       IL_0039

    IL_000e:  ldarg.0
    IL_000f:  ldloc.0
    IL_0010:  ldelem.ref
    IL_0011:  callvirt   instance int32 [System]System.Diagnostics.Process::get_Id()
    IL_0016:  stloc.1
    IL_0017:  ldloca.s   V_1
    IL_0019:  call       instance string [mscorlib]System.Int32::ToString()
    IL_001e:  ldstr      "===="
    IL_0023:  ldarg.0
    IL_0024:  ldloc.0
    IL_0025:  ldelem.ref
    IL_0026:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
    IL_002b:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0030:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0035:  ldloc.0
    IL_0036:  ldc.i4.1
    IL_0037:  add
    IL_0038:  stloc.0
    IL_0039:  ldloc.0
    IL_003a:  ldarg.0
    IL_003b:  ldlen
    IL_003c:  conv.i4
    IL_003d:  blt.s      IL_000e

    IL_003f:  ret
  } // end of method Program::Viewer

  .method private hidebysig static void  Killer(int32 input,
                                                class [System]System.Diagnostics.Process[] processes) cil managed
  {
    // Размер кода:       35 (0x23)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  br.s       IL_001c

    IL_0004:  ldarg.1
    IL_0005:  ldloc.0
    IL_0006:  ldelem.ref
    IL_0007:  callvirt   instance int32 [System]System.Diagnostics.Process::get_Id()
    IL_000c:  ldarg.0
    IL_000d:  bne.un.s   IL_0018

    IL_000f:  ldarg.1
    IL_0010:  ldloc.0
    IL_0011:  ldelem.ref
    IL_0012:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_0017:  ret

    IL_0018:  ldloc.0
    IL_0019:  ldc.i4.1
    IL_001a:  add
    IL_001b:  stloc.0
    IL_001c:  ldloc.0
    IL_001d:  ldarg.1
    IL_001e:  ldlen
    IL_001f:  conv.i4
    IL_0020:  blt.s      IL_0004

    IL_0022:  ret
  } // end of method Program::Killer

  .method private hidebysig static void  Killer(string input,
                                                class [System]System.Diagnostics.Process[] processes) cil managed
  {
    // Размер кода:       40 (0x28)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  br.s       IL_0021

    IL_0004:  ldarg.1
    IL_0005:  ldloc.0
    IL_0006:  ldelem.ref
    IL_0007:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
    IL_000c:  ldarg.0
    IL_000d:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_0012:  brfalse.s  IL_001d

    IL_0014:  ldarg.1
    IL_0015:  ldloc.0
    IL_0016:  ldelem.ref
    IL_0017:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_001c:  ret

    IL_001d:  ldloc.0
    IL_001e:  ldc.i4.1
    IL_001f:  add
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  ldarg.1
    IL_0023:  ldlen
    IL_0024:  conv.i4
    IL_0025:  blt.s      IL_0004

    IL_0027:  ret
  } // end of method Program::Killer

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Program::.ctor

} // end of class TaskManager.Program


// =============================================================

// *********** ДИЗАССЕМБЛИРОВАНИЕ ЗАВЕРШЕНО ***********************
// ВНИМАНИЕ: создан файл ресурсов Win32 C:\Users\Desyatov_D\source\repos\Lesson7 Task\TaskManagerRelease.res
