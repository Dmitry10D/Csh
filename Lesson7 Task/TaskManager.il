
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
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

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
// MVID: {376B7079-DB50-4332-A2C2-0C5B390DDE43}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00020003    //  ILONLY 32BITPREFERRED
// Image base: 0x06840000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit TaskManager.Program
       extends [mscorlib]System.Object
{
  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Размер кода:       78 (0x4e)
    .maxstack  2
    .locals init (class [System]System.Diagnostics.Process[] V_0,
             int32 V_1,
             string V_2,
             bool V_3,
             bool V_4)
    IL_0000:  nop
    IL_0001:  br.s       IL_0049

    IL_0003:  nop
    IL_0004:  call       class [System]System.Diagnostics.Process[] [System]System.Diagnostics.Process::GetProcesses()
    IL_0009:  stloc.0
    IL_000a:  ldloc.0
    IL_000b:  call       void TaskManager.Program::Viewer(class [System]System.Diagnostics.Process[])
    IL_0010:  nop
    IL_0011:  ldstr      bytearray (12 04 4B 04 31 04 35 04 40 04 35 04 42 04 35 04   // ..K.1.5.@.5.B.5.
                                    20 00 36 04 35 04 40 04 42 04 32 04 43 04 )       //  .6.5.@.B.2.C.
    IL_0016:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_001b:  nop
    IL_001c:  ldc.i4.0
    IL_001d:  stloc.1
    IL_001e:  ldnull
    IL_001f:  stloc.2
    IL_0020:  ldloca.s   V_1
    IL_0022:  ldloca.s   V_2
    IL_0024:  call       void TaskManager.Program::Input(int32&,
                                                         string&)
    IL_0029:  nop
    IL_002a:  ldloc.1
    IL_002b:  ldc.i4.0
    IL_002c:  cgt.un
    IL_002e:  stloc.3
    IL_002f:  ldloc.3
    IL_0030:  brfalse.s  IL_003e

    IL_0032:  nop
    IL_0033:  ldloc.1
    IL_0034:  ldloc.0
    IL_0035:  call       void TaskManager.Program::Killer(int32,
                                                          class [System]System.Diagnostics.Process[])
    IL_003a:  nop
    IL_003b:  nop
    IL_003c:  br.s       IL_0048

    IL_003e:  nop
    IL_003f:  ldloc.2
    IL_0040:  ldloc.0
    IL_0041:  call       void TaskManager.Program::Killer(string,
                                                          class [System]System.Diagnostics.Process[])
    IL_0046:  nop
    IL_0047:  nop
    IL_0048:  nop
    IL_0049:  ldc.i4.1
    IL_004a:  stloc.s    V_4
    IL_004c:  br.s       IL_0003
  } // end of method Program::Main

  .method private hidebysig static void  Input([out] int32& result_id,
                                               [out] string& input) cil managed
  {
    // Размер кода:       18 (0x12)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  call       string [mscorlib]System.Console::ReadLine()
    IL_0007:  stind.ref
    IL_0008:  ldarg.1
    IL_0009:  ldind.ref
    IL_000a:  ldarg.0
    IL_000b:  call       bool [mscorlib]System.Int32::TryParse(string,
                                                               int32&)
    IL_0010:  pop
    IL_0011:  ret
  } // end of method Program::Input

  .method private hidebysig static void  Viewer(class [System]System.Diagnostics.Process[] processes) cil managed
  {
    // Размер кода:       73 (0x49)
    .maxstack  4
    .locals init (int32 V_0,
             int32 V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  ldstr      bytearray (17 04 30 04 3F 04 43 04 49 04 35 04 3D 04 4B 04   // ..0.?.C.I.5.=.K.
                                    20 00 3F 04 40 04 3E 04 46 04 35 04 41 04 41 04   //  .?.@.>.F.5.A.A.
                                    4B 04 3A 00 )                                     // K.:.
    IL_0006:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ldc.i4.0
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_003e

    IL_0010:  nop
    IL_0011:  ldarg.0
    IL_0012:  ldloc.0
    IL_0013:  ldelem.ref
    IL_0014:  callvirt   instance int32 [System]System.Diagnostics.Process::get_Id()
    IL_0019:  stloc.1
    IL_001a:  ldloca.s   V_1
    IL_001c:  call       instance string [mscorlib]System.Int32::ToString()
    IL_0021:  ldstr      " "
    IL_0026:  ldarg.0
    IL_0027:  ldloc.0
    IL_0028:  ldelem.ref
    IL_0029:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
    IL_002e:  call       string [mscorlib]System.String::Concat(string,
                                                                string,
                                                                string)
    IL_0033:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0038:  nop
    IL_0039:  nop
    IL_003a:  ldloc.0
    IL_003b:  ldc.i4.1
    IL_003c:  add
    IL_003d:  stloc.0
    IL_003e:  ldloc.0
    IL_003f:  ldarg.0
    IL_0040:  ldlen
    IL_0041:  conv.i4
    IL_0042:  clt
    IL_0044:  stloc.2
    IL_0045:  ldloc.2
    IL_0046:  brtrue.s   IL_0010

    IL_0048:  ret
  } // end of method Program::Viewer

  .method private hidebysig static void  Killer(int32 input,
                                                class [System]System.Diagnostics.Process[] processes) cil managed
  {
    // Размер кода:       49 (0x31)
    .maxstack  2
    .locals init (int32 V_0,
             bool V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_0026

    IL_0005:  nop
    IL_0006:  ldarg.1
    IL_0007:  ldloc.0
    IL_0008:  ldelem.ref
    IL_0009:  callvirt   instance int32 [System]System.Diagnostics.Process::get_Id()
    IL_000e:  ldarg.0
    IL_000f:  ceq
    IL_0011:  stloc.1
    IL_0012:  ldloc.1
    IL_0013:  brfalse.s  IL_0021

    IL_0015:  nop
    IL_0016:  ldarg.1
    IL_0017:  ldloc.0
    IL_0018:  ldelem.ref
    IL_0019:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_001e:  nop
    IL_001f:  br.s       IL_0030

    IL_0021:  nop
    IL_0022:  ldloc.0
    IL_0023:  ldc.i4.1
    IL_0024:  add
    IL_0025:  stloc.0
    IL_0026:  ldloc.0
    IL_0027:  ldarg.1
    IL_0028:  ldlen
    IL_0029:  conv.i4
    IL_002a:  clt
    IL_002c:  stloc.2
    IL_002d:  ldloc.2
    IL_002e:  brtrue.s   IL_0005

    IL_0030:  ret
  } // end of method Program::Killer

  .method private hidebysig static void  Killer(string input,
                                                class [System]System.Diagnostics.Process[] processes) cil managed
  {
    // Размер кода:       52 (0x34)
    .maxstack  2
    .locals init (int32 V_0,
             bool V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_0029

    IL_0005:  nop
    IL_0006:  ldarg.1
    IL_0007:  ldloc.0
    IL_0008:  ldelem.ref
    IL_0009:  callvirt   instance string [System]System.Diagnostics.Process::get_ProcessName()
    IL_000e:  ldarg.0
    IL_000f:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_0014:  stloc.1
    IL_0015:  ldloc.1
    IL_0016:  brfalse.s  IL_0024

    IL_0018:  nop
    IL_0019:  ldarg.1
    IL_001a:  ldloc.0
    IL_001b:  ldelem.ref
    IL_001c:  callvirt   instance void [System]System.Diagnostics.Process::Kill()
    IL_0021:  nop
    IL_0022:  br.s       IL_0033

    IL_0024:  nop
    IL_0025:  ldloc.0
    IL_0026:  ldc.i4.1
    IL_0027:  add
    IL_0028:  stloc.0
    IL_0029:  ldloc.0
    IL_002a:  ldarg.1
    IL_002b:  ldlen
    IL_002c:  conv.i4
    IL_002d:  clt
    IL_002f:  stloc.2
    IL_0030:  ldloc.2
    IL_0031:  brtrue.s   IL_0005

    IL_0033:  ret
  } // end of method Program::Killer

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Размер кода:       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::.ctor

} // end of class TaskManager.Program


// =============================================================

// *********** ДИЗАССЕМБЛИРОВАНИЕ ЗАВЕРШЕНО ***********************
// ВНИМАНИЕ: создан файл ресурсов Win32 C:\Users\Desyatov_D\source\repos\Lesson7 Task\TaskManager.res
