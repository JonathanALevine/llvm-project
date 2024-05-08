# Install script for directory: /home/jonathan/dev/llvm-project/clang/lib/Headers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/builtins.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/float.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/inttypes.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/iso646.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/limits.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/module.modulemap"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/stdalign.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/stdarg.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stdarg___gnuc_va_list.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stdarg___va_copy.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stdarg_header_macro.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stdarg_va_arg.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stdarg_va_copy.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stdarg_va_list.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/stdatomic.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/stdbool.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/stdckdint.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/stddef.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stddef_header_macro.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stddef_max_align_t.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stddef_null.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stddef_nullptr_t.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stddef_offsetof.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stddef_ptrdiff_t.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stddef_rsize_t.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stddef_size_t.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stddef_unreachable.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stddef_wchar_t.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stddef_wint_t.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/stdint.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/stdnoreturn.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/tgmath.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/unwind.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/varargs.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/arm_acle.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/arm_cmse.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/armintr.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/arm64intr.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/arm_neon_sve_bridge.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_cuda_math.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_cuda_cmath.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_cuda_device_functions.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_cuda_texture_intrinsics.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_cuda_libdevice_declares.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/hexagon_circ_brev_intrinsics.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/hexagon_protos.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/hexagon_types.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/hvx_hexagon_protos.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_hip_libdevice_declares.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_hip_cmath.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_hip_math.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_hip_stdlib.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_hip_runtime_wrapper.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/larchintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/lasxintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/lsxintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/msa.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/opencl-c.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/opencl-c-base.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/altivec.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/htmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/htmxlintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/riscv_bitmanip.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/riscv_crypto.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/riscv_ntlh.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/sifive_vector.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/s390intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/vecintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/velintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/velintrin_gen.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/velintrin_approx.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/adcintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/adxintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ammintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/amxcomplexintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/amxfp16intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/amxintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx2intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512bf16intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512bitalgintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512bwintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512cdintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512dqintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512erintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512fintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512fp16intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512ifmaintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512ifmavlintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512pfintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vbmi2intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vbmiintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vbmivlintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vlbf16intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vlbitalgintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vlbwintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vlcdintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vldqintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vlfp16intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vlintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vlvbmi2intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vlvnniintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vlvp2intersectintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vnniintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vp2intersectintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vpopcntdqintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vpopcntdqvlintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avxifmaintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avxintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avxneconvertintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avxvnniint16intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avxvnniint8intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avxvnniintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/bmi2intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/bmiintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cetintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cldemoteintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/clflushoptintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/clwbintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/clzerointrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cmpccxaddintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/crc32intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/emmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/enqcmdintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/f16cintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/fma4intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/fmaintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/fxsrintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/gfniintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/hresetintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ia32intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/immintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/invpcidintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/keylockerintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/lwpintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/lzcntintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/mm3dnow.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/mmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/movdirintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/mwaitxintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/nmmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/pconfigintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/pkuintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/pmmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/popcntintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/prfchiintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/prfchwintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ptrauth.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ptwriteintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/raointintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/rdpruintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/rdseedintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/rtmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/serializeintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/sgxintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/sha512intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/shaintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/sm3intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/sm4intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/smmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/tbmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/tmmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/tsxldtrkintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/uintrintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/usermsrintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/vaesintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/vpclmulqdqintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/waitpkgintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/wbnoinvdintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__wmmintrin_aes.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/wmmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/x86gprintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/x86intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/xmmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/xopintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/xsavecintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/xsaveintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/xsaveoptintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/xsavesintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/xtestintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cet.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cpuid.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/wasm_simd128.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/intrin0.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/vadefs.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/yvals_core.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/mm_malloc.h"
    "/home/jonathan/dev/llvm-project/tools/clang/lib/Headers/arm_neon.h"
    "/home/jonathan/dev/llvm-project/tools/clang/lib/Headers/arm_fp16.h"
    "/home/jonathan/dev/llvm-project/tools/clang/lib/Headers/arm_sve.h"
    "/home/jonathan/dev/llvm-project/tools/clang/lib/Headers/arm_sme.h"
    "/home/jonathan/dev/llvm-project/tools/clang/lib/Headers/arm_bf16.h"
    "/home/jonathan/dev/llvm-project/tools/clang/lib/Headers/arm_mve.h"
    "/home/jonathan/dev/llvm-project/tools/clang/lib/Headers/arm_cde.h"
    "/home/jonathan/dev/llvm-project/tools/clang/lib/Headers/arm_vector_types.h"
    "/home/jonathan/dev/llvm-project/tools/clang/lib/Headers/riscv_vector.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include/cuda_wrappers" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cuda_wrappers/algorithm"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cuda_wrappers/cmath"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cuda_wrappers/complex"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cuda_wrappers/new"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include/cuda_wrappers/bits" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cuda_wrappers/bits/shared_ptr_base.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cuda_wrappers/bits/basic_string.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cuda_wrappers/bits/basic_string.tcc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include/ppc_wrappers" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/mmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/xmmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/mm_malloc.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/emmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/pmmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/tmmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/smmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/nmmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/bmiintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/bmi2intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/immintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/x86intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/x86gprintrin.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include/llvm_libc_wrappers" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/llvm_libc_wrappers/assert.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/llvm_libc_wrappers/stdio.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/llvm_libc_wrappers/stdlib.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/llvm_libc_wrappers/string.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/llvm_libc_wrappers/ctype.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/llvm_libc_wrappers/inttypes.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/llvm_libc_wrappers/time.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include/openmp_wrappers" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/openmp_wrappers/math.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/openmp_wrappers/cmath"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/openmp_wrappers/complex.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/openmp_wrappers/complex"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/openmp_wrappers/__clang_openmp_device_functions.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/openmp_wrappers/complex_cmath.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/openmp_wrappers/new"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xclang-resource-headersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include/zos_wrappers" TYPE FILE FILES "/home/jonathan/dev/llvm-project/clang/lib/Headers/zos_wrappers/builtins.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcore-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/builtins.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/float.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/inttypes.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/iso646.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/limits.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/module.modulemap"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/stdalign.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/stdarg.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stdarg___gnuc_va_list.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stdarg___va_copy.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stdarg_header_macro.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stdarg_va_arg.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stdarg_va_copy.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stdarg_va_list.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/stdatomic.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/stdbool.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/stdckdint.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/stddef.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stddef_header_macro.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stddef_max_align_t.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stddef_null.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stddef_nullptr_t.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stddef_offsetof.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stddef_ptrdiff_t.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stddef_rsize_t.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stddef_size_t.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stddef_unreachable.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stddef_wchar_t.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__stddef_wint_t.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/stdint.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/stdnoreturn.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/tgmath.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/unwind.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/varargs.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xarm-common-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/arm_acle.h"
    "/home/jonathan/dev/llvm-project/tools/clang/lib/Headers/arm_neon.h"
    "/home/jonathan/dev/llvm-project/tools/clang/lib/Headers/arm_fp16.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xarm-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/arm_cmse.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/armintr.h"
    "/home/jonathan/dev/llvm-project/tools/clang/lib/Headers/arm_mve.h"
    "/home/jonathan/dev/llvm-project/tools/clang/lib/Headers/arm_cde.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xaarch64-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/arm64intr.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/arm_neon_sve_bridge.h"
    "/home/jonathan/dev/llvm-project/tools/clang/lib/Headers/arm_sve.h"
    "/home/jonathan/dev/llvm-project/tools/clang/lib/Headers/arm_sme.h"
    "/home/jonathan/dev/llvm-project/tools/clang/lib/Headers/arm_bf16.h"
    "/home/jonathan/dev/llvm-project/tools/clang/lib/Headers/arm_vector_types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcuda-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include/cuda_wrappers" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cuda_wrappers/algorithm"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cuda_wrappers/cmath"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cuda_wrappers/complex"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cuda_wrappers/new"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcuda-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include/cuda_wrappers/bits" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cuda_wrappers/bits/shared_ptr_base.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cuda_wrappers/bits/basic_string.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cuda_wrappers/bits/basic_string.tcc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcuda-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_cuda_builtin_vars.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_cuda_math.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_cuda_cmath.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_cuda_complex_builtins.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_cuda_device_functions.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_cuda_intrinsics.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_cuda_texture_intrinsics.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_cuda_libdevice_declares.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_cuda_math_forward_declares.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_cuda_runtime_wrapper.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xhexagon-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/hexagon_circ_brev_intrinsics.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/hexagon_protos.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/hexagon_types.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/hvx_hexagon_protos.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xhip-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_hip_libdevice_declares.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_hip_cmath.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_hip_math.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_hip_stdlib.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__clang_hip_runtime_wrapper.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xloongarch-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/larchintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/lasxintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/lsxintrin.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xmips-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include" TYPE FILE FILES "/home/jonathan/dev/llvm-project/clang/lib/Headers/msa.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xppc-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include/ppc_wrappers" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/mmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/xmmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/mm_malloc.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/emmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/pmmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/tmmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/smmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/nmmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/bmiintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/bmi2intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/immintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/x86intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ppc_wrappers/x86gprintrin.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xppc-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include" TYPE FILE FILES "/home/jonathan/dev/llvm-project/clang/lib/Headers/altivec.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xppc-htm-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/htmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/htmxlintrin.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xriscv-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include" TYPE FILE FILES "/home/jonathan/dev/llvm-project/tools/clang/lib/Headers/riscv_vector.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xriscv-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/riscv_bitmanip.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/riscv_crypto.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/riscv_ntlh.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/sifive_vector.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsystemz-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/s390intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/vecintrin.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsystemz-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include/zos_wrappers" TYPE FILE FILES "/home/jonathan/dev/llvm-project/clang/lib/Headers/zos_wrappers/builtins.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xve-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/velintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/velintrin_gen.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/velintrin_approx.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xwebassembly-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include" TYPE FILE FILES "/home/jonathan/dev/llvm-project/clang/lib/Headers/wasm_simd128.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xx86-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/adcintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/adxintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ammintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/amxcomplexintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/amxfp16intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/amxintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx2intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512bf16intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512bitalgintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512bwintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512cdintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512dqintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512erintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512fintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512fp16intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512ifmaintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512ifmavlintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512pfintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vbmi2intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vbmiintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vbmivlintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vlbf16intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vlbitalgintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vlbwintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vlcdintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vldqintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vlfp16intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vlintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vlvbmi2intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vlvnniintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vlvp2intersectintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vnniintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vp2intersectintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vpopcntdqintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avx512vpopcntdqvlintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avxifmaintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avxintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avxneconvertintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avxvnniint16intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avxvnniint8intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/avxvnniintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/bmi2intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/bmiintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cetintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cldemoteintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/clflushoptintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/clwbintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/clzerointrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cmpccxaddintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/crc32intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/emmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/enqcmdintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/f16cintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/fma4intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/fmaintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/fxsrintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/gfniintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/hresetintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ia32intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/immintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/invpcidintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/keylockerintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/lwpintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/lzcntintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/mm3dnow.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/mmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/movdirintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/mwaitxintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/nmmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/pconfigintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/pkuintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/pmmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/popcntintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/prfchiintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/prfchwintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ptrauth.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/ptwriteintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/raointintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/rdpruintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/rdseedintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/rtmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/serializeintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/sgxintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/sha512intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/shaintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/sm3intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/sm4intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/smmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/tbmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/tmmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/tsxldtrkintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/uintrintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/usermsrintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/vaesintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/vpclmulqdqintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/waitpkgintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/wbnoinvdintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__wmmintrin_aes.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/wmmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/x86gprintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/x86intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/xmmintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/xopintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/xsavecintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/xsaveintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/xsaveoptintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/xsavesintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/xtestintrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cet.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/cpuid.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xhlsl-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include" TYPE FILE FILES "/home/jonathan/dev/llvm-project/clang/lib/Headers/hlsl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xhlsl-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include/hlsl" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/hlsl/hlsl_basic_types.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/hlsl/hlsl_intrinsics.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopencl-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/opencl-c.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/opencl-c-base.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenmp-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include/openmp_wrappers" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/openmp_wrappers/math.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/openmp_wrappers/cmath"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/openmp_wrappers/complex.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/openmp_wrappers/complex"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/openmp_wrappers/__clang_openmp_device_functions.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/openmp_wrappers/complex_cmath.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/openmp_wrappers/new"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xopenmp-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include/openmp_wrappers" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/openmp_wrappers/math.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/openmp_wrappers/cmath"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/openmp_wrappers/complex.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/openmp_wrappers/complex"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/openmp_wrappers/__clang_openmp_device_functions.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/openmp_wrappers/complex_cmath.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/openmp_wrappers/new"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutility-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include" TYPE FILE FILES "/home/jonathan/dev/llvm-project/clang/lib/Headers/mm_malloc.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xwindows-resource-headersx")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/19/include" TYPE FILE FILES
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/intrin0.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/intrin.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/vadefs.h"
    "/home/jonathan/dev/llvm-project/clang/lib/Headers/yvals_core.h"
    )
endif()

