
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.17929




// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly ProtectedProgram
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.module ProtectedProgram.exe
// MVID: {82768034-89B8-4BF3-A107-3BC711EE99EA}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x01950000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit HelloProgram.Program
       extends [mscorlib]System.Object
{
  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Размер кода:       71 (0x47)
    .maxstack  2
    .locals init (string V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldstr      "123456"
    IL_0006:  stloc.0
    IL_0007:  ldarg.0
    IL_0008:  ldlen
    IL_0009:  conv.i4
    IL_000a:  ldc.i4.1
    IL_000b:  clt
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  brtrue.s   IL_003d

    IL_0011:  nop
    IL_0012:  ldarg.0
    IL_0013:  ldc.i4.0
    IL_0014:  ldelem.ref
    IL_0015:  ldloc.0
    IL_0016:  callvirt   instance bool [mscorlib]System.String::Equals(string)
    IL_001b:  ldc.i4.0
    IL_001c:  ceq
    IL_001e:  stloc.1
    IL_001f:  ldloc.1
    IL_0020:  brtrue.s   IL_0031

    IL_0022:  nop
    IL_0023:  ldstr      "Hello User!"
    IL_0028:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_002d:  nop
    IL_002e:  nop
    IL_002f:  br.s       IL_003a

    IL_0031:  nop
    IL_0032:  ldc.i4.m1
    IL_0033:  call       void [mscorlib]System.Environment::Exit(int32)
    IL_0038:  nop
    IL_0039:  nop
    IL_003a:  nop
    IL_003b:  br.s       IL_0046

    IL_003d:  nop
    IL_003e:  ldc.i4.m1
    IL_003f:  call       void [mscorlib]System.Environment::Exit(int32)
    IL_0044:  nop
    IL_0045:  nop
    IL_0046:  ret
  } // end of method Program::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Размер кода:       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Program::.ctor

} // end of class HelloProgram.Program


// =============================================================

// *********** ДИЗАССЕМБЛИРОВАНИЕ ЗАВЕРШЕНО ***********************
// ВНИМАНИЕ: создан файл ресурсов Win32 C:\Users\vlad1\Desktop\lab1\ProtectedProgram.res
