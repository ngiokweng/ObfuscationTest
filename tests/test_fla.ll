; ModuleID = 'test.ll'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_ = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"ng1ok-\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"Test1:\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"foo(5, 20): \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"encrypt(arr, 0x10): \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"test2(1): \00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"controlFlowTest(123): \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"test3: \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"test4(111,222,333): \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"test5(111,222,333): \00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test.cpp, ptr null }]
@.str.15 = private unnamed_addr constant [13 x i8] c"fla-plus bcf\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [9 x i8] c"test.cpp\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_Z5test4iii, ptr @.str.15, ptr @.str.16, i32 139, ptr null }], section "llvm.metadata"
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0
@x.173 = common global i32 0
@y.174 = common global i32 0
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0
@x.179 = common global i32 0
@y.180 = common global i32 0
@x.181 = common global i32 0
@y.182 = common global i32 0
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0
@x.217 = common global i32 0
@y.218 = common global i32 0
@x.219 = common global i32 0
@y.220 = common global i32 0
@x.221 = common global i32 0
@y.222 = common global i32 0
@x.223 = common global i32 0
@y.224 = common global i32 0
@x.225 = common global i32 0
@y.226 = common global i32 0
@x.227 = common global i32 0
@y.228 = common global i32 0
@x.229 = common global i32 0
@y.230 = common global i32 0
@x.231 = common global i32 0
@y.232 = common global i32 0
@x.233 = common global i32 0
@y.234 = common global i32 0
@x.235 = common global i32 0
@y.236 = common global i32 0
@x.237 = common global i32 0
@y.238 = common global i32 0
@x.239 = common global i32 0
@y.240 = common global i32 0
@x.241 = common global i32 0
@y.242 = common global i32 0
@x.243 = common global i32 0
@y.244 = common global i32 0
@x.245 = common global i32 0
@y.246 = common global i32 0
@x.247 = common global i32 0
@y.248 = common global i32 0
@x.249 = common global i32 0
@y.250 = common global i32 0
@x.251 = common global i32 0
@y.252 = common global i32 0
@x.253 = common global i32 0
@y.254 = common global i32 0
@x.255 = common global i32 0
@y.256 = common global i32 0
@x.257 = common global i32 0
@y.258 = common global i32 0
@x.259 = common global i32 0
@y.260 = common global i32 0
@x.261 = common global i32 0
@y.262 = common global i32 0
@x.263 = common global i32 0
@y.264 = common global i32 0
@x.265 = common global i32 0
@y.266 = common global i32 0
@x.267 = common global i32 0
@y.268 = common global i32 0
@x.269 = common global i32 0
@y.270 = common global i32 0
@x.271 = common global i32 0
@y.272 = common global i32 0
@x.273 = common global i32 0
@y.274 = common global i32 0
@x.275 = common global i32 0
@y.276 = common global i32 0
@x.277 = common global i32 0
@y.278 = common global i32 0
@x.279 = common global i32 0
@y.280 = common global i32 0
@x.281 = common global i32 0
@y.282 = common global i32 0
@x.283 = common global i32 0
@y.284 = common global i32 0
@x.285 = common global i32 0
@y.286 = common global i32 0
@x.287 = common global i32 0
@y.288 = common global i32 0
@x.289 = common global i32 0
@y.290 = common global i32 0
@x.291 = common global i32 0
@y.292 = common global i32 0
@x.293 = common global i32 0
@y.294 = common global i32 0
@x.295 = common global i32 0
@y.296 = common global i32 0
@x.297 = common global i32 0
@y.298 = common global i32 0
@x.299 = common global i32 0
@y.300 = common global i32 0
@x.301 = common global i32 0
@y.302 = common global i32 0
@x.303 = common global i32 0
@y.304 = common global i32 0
@x.305 = common global i32 0
@y.306 = common global i32 0
@x.307 = common global i32 0
@y.308 = common global i32 0
@x.309 = common global i32 0
@y.310 = common global i32 0
@x.311 = common global i32 0
@y.312 = common global i32 0
@x.313 = common global i32 0
@y.314 = common global i32 0
@x.315 = common global i32 0
@y.316 = common global i32 0
@x.317 = common global i32 0
@y.318 = common global i32 0
@x.319 = common global i32 0
@y.320 = common global i32 0
@x.321 = common global i32 0
@y.322 = common global i32 0
@x.323 = common global i32 0
@y.324 = common global i32 0
@x.325 = common global i32 0
@y.326 = common global i32 0
@x.327 = common global i32 0
@y.328 = common global i32 0
@x.329 = common global i32 0
@y.330 = common global i32 0
@x.331 = common global i32 0
@y.332 = common global i32 0
@x.333 = common global i32 0
@y.334 = common global i32 0
@x.335 = common global i32 0
@y.336 = common global i32 0
@x.337 = common global i32 0
@y.338 = common global i32 0
@x.339 = common global i32 0
@y.340 = common global i32 0
@x.341 = common global i32 0
@y.342 = common global i32 0
@x.343 = common global i32 0
@y.344 = common global i32 0
@x.345 = common global i32 0
@y.346 = common global i32 0
@x.347 = common global i32 0
@y.348 = common global i32 0
@x.349 = common global i32 0
@y.350 = common global i32 0
@x.351 = common global i32 0
@y.352 = common global i32 0
@x.353 = common global i32 0
@y.354 = common global i32 0
@x.355 = common global i32 0
@y.356 = common global i32 0
@x.357 = common global i32 0
@y.358 = common global i32 0
@x.359 = common global i32 0
@y.360 = common global i32 0
@x.361 = common global i32 0
@y.362 = common global i32 0
@x.363 = common global i32 0
@y.364 = common global i32 0
@x.365 = common global i32 0
@y.366 = common global i32 0
@x.367 = common global i32 0
@y.368 = common global i32 0
@x.369 = common global i32 0
@y.370 = common global i32 0
@x.371 = common global i32 0
@y.372 = common global i32 0
@x.373 = common global i32 0
@y.374 = common global i32 0
@x.375 = common global i32 0
@y.376 = common global i32 0
@x.377 = common global i32 0
@y.378 = common global i32 0
@x.379 = common global i32 0
@y.380 = common global i32 0
@x.381 = common global i32 0
@y.382 = common global i32 0
@x.383 = common global i32 0
@y.384 = common global i32 0
@x.385 = common global i32 0
@y.386 = common global i32 0
@x.387 = common global i32 0
@y.388 = common global i32 0
@x.389 = common global i32 0
@y.390 = common global i32 0
@x.391 = common global i32 0
@y.392 = common global i32 0
@x.393 = common global i32 0
@y.394 = common global i32 0
@x.395 = common global i32 0
@y.396 = common global i32 0
@x.397 = common global i32 0
@y.398 = common global i32 0
@x.399 = common global i32 0
@y.400 = common global i32 0
@x.401 = common global i32 0
@y.402 = common global i32 0
@x.403 = common global i32 0
@y.404 = common global i32 0
@x.405 = common global i32 0
@y.406 = common global i32 0
@x.407 = common global i32 0
@y.408 = common global i32 0
@x.409 = common global i32 0
@y.410 = common global i32 0
@x.411 = common global i32 0
@y.412 = common global i32 0
@x.413 = common global i32 0
@y.414 = common global i32 0
@x.415 = common global i32 0
@y.416 = common global i32 0
@x.417 = common global i32 0
@y.418 = common global i32 0
@x.419 = common global i32 0
@y.420 = common global i32 0
@x.421 = common global i32 0
@y.422 = common global i32 0
@x.423 = common global i32 0
@y.424 = common global i32 0
@x.425 = common global i32 0
@y.426 = common global i32 0
@x.427 = common global i32 0
@y.428 = common global i32 0
@x.429 = common global i32 0
@y.430 = common global i32 0
@x.431 = common global i32 0
@y.432 = common global i32 0
@x.433 = common global i32 0
@y.434 = common global i32 0
@x.435 = common global i32 0
@y.436 = common global i32 0
@x.437 = common global i32 0
@y.438 = common global i32 0
@x.439 = common global i32 0
@y.440 = common global i32 0
@x.441 = common global i32 0
@y.442 = common global i32 0
@x.443 = common global i32 0
@y.444 = common global i32 0
@x.445 = common global i32 0
@y.446 = common global i32 0
@x.447 = common global i32 0
@y.448 = common global i32 0
@x.449 = common global i32 0
@y.450 = common global i32 0
@x.451 = common global i32 0
@y.452 = common global i32 0
@x.453 = common global i32 0
@y.454 = common global i32 0
@x.455 = common global i32 0
@y.456 = common global i32 0
@x.457 = common global i32 0
@y.458 = common global i32 0
@x.459 = common global i32 0
@y.460 = common global i32 0
@x.461 = common global i32 0
@y.462 = common global i32 0
@x.463 = common global i32 0
@y.464 = common global i32 0
@x.465 = common global i32 0
@y.466 = common global i32 0
@x.467 = common global i32 0
@y.468 = common global i32 0
@x.469 = common global i32 0
@y.470 = common global i32 0
@x.471 = common global i32 0
@y.472 = common global i32 0
@x.473 = common global i32 0
@y.474 = common global i32 0
@x.475 = common global i32 0
@y.476 = common global i32 0
@x.477 = common global i32 0
@y.478 = common global i32 0
@x.479 = common global i32 0
@y.480 = common global i32 0
@x.481 = common global i32 0
@y.482 = common global i32 0
@x.483 = common global i32 0
@y.484 = common global i32 0
@x.485 = common global i32 0
@y.486 = common global i32 0
@x.487 = common global i32 0
@y.488 = common global i32 0
@x.489 = common global i32 0
@y.490 = common global i32 0
@x.491 = common global i32 0
@y.492 = common global i32 0
@x.493 = common global i32 0
@y.494 = common global i32 0
@x.495 = common global i32 0
@y.496 = common global i32 0
@x.497 = common global i32 0
@y.498 = common global i32 0
@x.499 = common global i32 0
@y.500 = common global i32 0
@x.501 = common global i32 0
@y.502 = common global i32 0
@x.503 = common global i32 0
@y.504 = common global i32 0
@x.505 = common global i32 0
@y.506 = common global i32 0
@x.507 = common global i32 0
@y.508 = common global i32 0
@x.509 = common global i32 0
@y.510 = common global i32 0
@x.511 = common global i32 0
@y.512 = common global i32 0
@x.513 = common global i32 0
@y.514 = common global i32 0
@x.515 = common global i32 0
@y.516 = common global i32 0
@x.517 = common global i32 0
@y.518 = common global i32 0
@x.519 = common global i32 0
@y.520 = common global i32 0
@x.521 = common global i32 0
@y.522 = common global i32 0
@x.523 = common global i32 0
@y.524 = common global i32 0
@x.525 = common global i32 0
@y.526 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %0 = load i32, ptr @x, align 4
  %1 = load i32, ptr @y, align 4
  %2 = icmp slt i32 %1, 10
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %0
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %2, %6
  br i1 %7, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %entry
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %8 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  %9 = load i32, ptr @x.1, align 4
  %10 = load i32, ptr @y.2, align 4
  %11 = icmp slt i32 %10, 10
  %12 = add i32 %9, 1
  %13 = mul i32 %12, %9
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %11, %15
  br i1 %16, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  ret void

bodyBBcloneBB:                                    ; preds = %bodyBB, %entry
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %17 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  br label %bodyBB
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z3fooii(i32 noundef %s, i32 noundef %n) #4 {
entry:
  %0 = load i32, ptr @x.3, align 4
  %1 = load i32, ptr @y.4, align 4
  %2 = icmp slt i32 %1, 10
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %0
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %2, %6
  br i1 %7, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %entry
  %s.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %i, align 4
  %8 = load i32, ptr @x.5, align 4
  %9 = load i32, ptr @y.6, align 4
  %10 = icmp slt i32 %9, 10
  %11 = add i32 %8, 1
  %12 = mul i32 %11, %8
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %10, %14
  br i1 %15, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  br label %for.cond

for.cond:                                         ; preds = %endBB6, %endBB
  %16 = load i32, ptr @x.7, align 4
  %17 = load i32, ptr @y.8, align 4
  %18 = icmp slt i32 %17, 10
  %19 = add i32 %16, 1
  %20 = mul i32 %19, %16
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %18, %22
  br i1 %23, label %bodyBB1, label %bodyBB1cloneBB

bodyBB1:                                          ; preds = %bodyBB1cloneBB, %for.cond
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = load i32, ptr @x.9, align 4
  %27 = load i32, ptr @y.10, align 4
  %28 = icmp slt i32 %27, 10
  %29 = add i32 %26, 1
  %30 = mul i32 %29, %26
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %28, %32
  br i1 %33, label %endBB2, label %bodyBB1cloneBB

endBB2:                                           ; preds = %bodyBB1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %endBB2
  %34 = load i32, ptr @x.11, align 4
  %35 = load i32, ptr @y.12, align 4
  %36 = icmp slt i32 %35, 10
  %37 = add i32 %34, 1
  %38 = mul i32 %37, %34
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %36, %40
  br i1 %41, label %bodyBB3, label %bodyBB3cloneBB

bodyBB3:                                          ; preds = %bodyBB3cloneBB, %for.body
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %s.addr, align 4
  %add = add nsw i32 %43, %42
  store i32 %add, ptr %s.addr, align 4
  %44 = load i32, ptr @x.13, align 4
  %45 = load i32, ptr @y.14, align 4
  %46 = icmp slt i32 %45, 10
  %47 = add i32 %44, 1
  %48 = mul i32 %47, %44
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = or i1 %46, %50
  br i1 %51, label %endBB4, label %bodyBB3cloneBB

endBB4:                                           ; preds = %bodyBB3
  br label %for.inc

for.inc:                                          ; preds = %endBB4
  %52 = load i32, ptr @x.15, align 4
  %53 = load i32, ptr @y.16, align 4
  %54 = icmp slt i32 %53, 10
  %55 = add i32 %52, 1
  %56 = mul i32 %55, %52
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = or i1 %54, %58
  br i1 %59, label %bodyBB5, label %bodyBB5cloneBB

bodyBB5:                                          ; preds = %bodyBB5cloneBB, %for.inc
  %60 = load i32, ptr %i, align 4
  %inc = add nsw i32 %60, 1
  store i32 %inc, ptr %i, align 4
  %61 = load i32, ptr @x.17, align 4
  %62 = load i32, ptr @y.18, align 4
  %63 = icmp slt i32 %62, 10
  %64 = add i32 %61, 1
  %65 = mul i32 %64, %61
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = or i1 %63, %67
  br i1 %68, label %endBB6, label %bodyBB5cloneBB

endBB6:                                           ; preds = %bodyBB5
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %endBB2
  %69 = load i32, ptr @x.19, align 4
  %70 = load i32, ptr @y.20, align 4
  %71 = icmp slt i32 %70, 10
  %72 = add i32 %69, 1
  %73 = mul i32 %72, %69
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %71, %75
  br i1 %76, label %bodyBB7, label %bodyBB7cloneBB

bodyBB7:                                          ; preds = %bodyBB7cloneBB, %for.end
  %77 = load i32, ptr %s.addr, align 4
  %78 = load i32, ptr @x.21, align 4
  %79 = load i32, ptr @y.22, align 4
  %80 = icmp slt i32 %79, 10
  %81 = add i32 %78, 1
  %82 = mul i32 %81, %78
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = or i1 %80, %84
  br i1 %85, label %endBB8, label %bodyBB7cloneBB

endBB8:                                           ; preds = %bodyBB7
  ret i32 %77

bodyBBcloneBB:                                    ; preds = %bodyBB, %entry
  %s.addrcloneBB = alloca i32, align 4
  %n.addrcloneBB = alloca i32, align 4
  %icloneBB = alloca i32, align 4
  store i32 %s, ptr %s.addrcloneBB, align 4
  store i32 %n, ptr %n.addrcloneBB, align 4
  store i32 0, ptr %icloneBB, align 4
  br label %bodyBB

bodyBB1cloneBB:                                   ; preds = %bodyBB1, %for.cond
  %86 = load i32, ptr %i, align 4
  %87 = load i32, ptr %n.addr, align 4
  %cmpcloneBB = icmp slt i32 %86, %87
  br label %bodyBB1

bodyBB3cloneBB:                                   ; preds = %bodyBB3, %for.body
  %88 = load i32, ptr %i, align 4
  %89 = load i32, ptr %s.addr, align 4
  %addcloneBB = add nsw i32 %89, %88
  store i32 %addcloneBB, ptr %s.addr, align 4
  br label %bodyBB3

bodyBB5cloneBB:                                   ; preds = %bodyBB5, %for.inc
  %90 = load i32, ptr %i, align 4
  %inccloneBB = add nsw i32 %90, 1
  store i32 %inccloneBB, ptr %i, align 4
  br label %bodyBB5

bodyBB7cloneBB:                                   ; preds = %bodyBB7, %for.end
  %91 = load i32, ptr %s.addr, align 4
  br label %bodyBB7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z7encryptPii(ptr noundef %arr, i32 noundef %n) #4 {
entry:
  %0 = load i32, ptr @x.23, align 4
  %1 = load i32, ptr @y.24, align 4
  %2 = icmp slt i32 %1, 10
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %0
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %2, %6
  br i1 %7, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %entry
  %retval = alloca i32, align 4
  %arr.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %arr, ptr %arr.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %8 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %8, 16
  %9 = load i32, ptr @x.25, align 4
  %10 = load i32, ptr @y.26, align 4
  %11 = icmp slt i32 %10, 10
  %12 = add i32 %9, 1
  %13 = mul i32 %12, %9
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %11, %15
  br i1 %16, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %endBB
  %17 = load i32, ptr @x.27, align 4
  %18 = load i32, ptr @y.28, align 4
  %19 = icmp slt i32 %18, 10
  %20 = add i32 %17, 1
  %21 = mul i32 %20, %17
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %19, %23
  br i1 %24, label %bodyBB1, label %bodyBB1cloneBB

bodyBB1:                                          ; preds = %bodyBB1cloneBB, %if.then
  store i32 -1, ptr %retval, align 4
  %25 = load i32, ptr @x.29, align 4
  %26 = load i32, ptr @y.30, align 4
  %27 = icmp slt i32 %26, 10
  %28 = add i32 %25, 1
  %29 = mul i32 %28, %25
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %27, %31
  br i1 %32, label %endBB2, label %bodyBB1cloneBB

endBB2:                                           ; preds = %bodyBB1
  br label %return

if.end:                                           ; preds = %endBB
  %33 = load i32, ptr @x.31, align 4
  %34 = load i32, ptr @y.32, align 4
  %35 = icmp slt i32 %34, 10
  %36 = add i32 %33, 1
  %37 = mul i32 %36, %33
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %35, %39
  br i1 %40, label %bodyBB3, label %bodyBB3cloneBB

bodyBB3:                                          ; preds = %bodyBB3cloneBB, %if.end
  store i32 0, ptr %res, align 4
  store i32 0, ptr %i, align 4
  %41 = load i32, ptr @x.33, align 4
  %42 = load i32, ptr @y.34, align 4
  %43 = icmp slt i32 %42, 10
  %44 = add i32 %41, 1
  %45 = mul i32 %44, %41
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %43, %47
  br i1 %48, label %endBB4, label %bodyBB3cloneBB

endBB4:                                           ; preds = %bodyBB3
  br label %for.cond

for.cond:                                         ; preds = %endBB10, %endBB4
  %49 = load i32, ptr @x.35, align 4
  %50 = load i32, ptr @y.36, align 4
  %51 = icmp slt i32 %50, 10
  %52 = add i32 %49, 1
  %53 = mul i32 %52, %49
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %51, %55
  br i1 %56, label %bodyBB5, label %bodyBB5cloneBB

bodyBB5:                                          ; preds = %bodyBB5cloneBB, %for.cond
  %57 = load i32, ptr %i, align 4
  %58 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp slt i32 %57, %58
  %59 = load i32, ptr @x.37, align 4
  %60 = load i32, ptr @y.38, align 4
  %61 = icmp slt i32 %60, 10
  %62 = add i32 %59, 1
  %63 = mul i32 %62, %59
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = or i1 %61, %65
  br i1 %66, label %endBB6, label %bodyBB5cloneBB

endBB6:                                           ; preds = %bodyBB5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %endBB6
  %67 = load i32, ptr @x.39, align 4
  %68 = load i32, ptr @y.40, align 4
  %69 = icmp slt i32 %68, 10
  %70 = add i32 %67, 1
  %71 = mul i32 %70, %67
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = or i1 %69, %73
  br i1 %74, label %bodyBB7, label %bodyBB7cloneBB

bodyBB7:                                          ; preds = %bodyBB7cloneBB, %for.body
  %75 = load ptr, ptr %arr.addr, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds i32, ptr %75, i64 %idxprom
  %77 = load i32, ptr %arrayidx, align 4
  %78 = load i32, ptr %i, align 4
  %add = add nsw i32 %77, %78
  %79 = load i32, ptr %res, align 4
  %add2 = add nsw i32 %79, %add
  store i32 %add2, ptr %res, align 4
  %80 = load i32, ptr @x.41, align 4
  %81 = load i32, ptr @y.42, align 4
  %82 = icmp slt i32 %81, 10
  %83 = add i32 %80, 1
  %84 = mul i32 %83, %80
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = or i1 %82, %86
  br i1 %87, label %endBB8, label %bodyBB7cloneBB

endBB8:                                           ; preds = %bodyBB7
  br label %for.inc

for.inc:                                          ; preds = %endBB8
  %88 = load i32, ptr @x.43, align 4
  %89 = load i32, ptr @y.44, align 4
  %90 = icmp slt i32 %89, 10
  %91 = add i32 %88, 1
  %92 = mul i32 %91, %88
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = or i1 %90, %94
  br i1 %95, label %bodyBB9, label %bodyBB9cloneBB

bodyBB9:                                          ; preds = %bodyBB9cloneBB, %for.inc
  %96 = load i32, ptr %i, align 4
  %inc = add nsw i32 %96, 1
  store i32 %inc, ptr %i, align 4
  %97 = load i32, ptr @x.45, align 4
  %98 = load i32, ptr @y.46, align 4
  %99 = icmp slt i32 %98, 10
  %100 = add i32 %97, 1
  %101 = mul i32 %100, %97
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = or i1 %99, %103
  br i1 %104, label %endBB10, label %bodyBB9cloneBB

endBB10:                                          ; preds = %bodyBB9
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %endBB6
  %105 = load i32, ptr @x.47, align 4
  %106 = load i32, ptr @y.48, align 4
  %107 = icmp slt i32 %106, 10
  %108 = add i32 %105, 1
  %109 = mul i32 %108, %105
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = or i1 %107, %111
  br i1 %112, label %bodyBB11, label %bodyBB11cloneBB

bodyBB11:                                         ; preds = %bodyBB11cloneBB, %for.end
  %113 = load i32, ptr %res, align 4
  store i32 %113, ptr %retval, align 4
  %114 = load i32, ptr @x.49, align 4
  %115 = load i32, ptr @y.50, align 4
  %116 = icmp slt i32 %115, 10
  %117 = add i32 %114, 1
  %118 = mul i32 %117, %114
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %116, %120
  br i1 %121, label %endBB12, label %bodyBB11cloneBB

endBB12:                                          ; preds = %bodyBB11
  br label %return

return:                                           ; preds = %endBB12, %endBB2
  %122 = load i32, ptr @x.51, align 4
  %123 = load i32, ptr @y.52, align 4
  %124 = icmp slt i32 %123, 10
  %125 = add i32 %122, 1
  %126 = mul i32 %125, %122
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = or i1 %124, %128
  br i1 %129, label %bodyBB13, label %bodyBB13cloneBB

bodyBB13:                                         ; preds = %bodyBB13cloneBB, %return
  %130 = load i32, ptr %retval, align 4
  %131 = load i32, ptr @x.53, align 4
  %132 = load i32, ptr @y.54, align 4
  %133 = icmp slt i32 %132, 10
  %134 = add i32 %131, 1
  %135 = mul i32 %134, %131
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = or i1 %133, %137
  br i1 %138, label %endBB14, label %bodyBB13cloneBB

endBB14:                                          ; preds = %bodyBB13
  ret i32 %130

bodyBBcloneBB:                                    ; preds = %bodyBB, %entry
  %retvalcloneBB = alloca i32, align 4
  %arr.addrcloneBB = alloca ptr, align 8
  %n.addrcloneBB = alloca i32, align 4
  %rescloneBB = alloca i32, align 4
  %icloneBB = alloca i32, align 4
  store ptr %arr, ptr %arr.addrcloneBB, align 8
  store i32 %n, ptr %n.addrcloneBB, align 4
  %139 = load i32, ptr %n.addrcloneBB, align 4
  %cmpcloneBB = icmp slt i32 %139, 16
  br label %bodyBB

bodyBB1cloneBB:                                   ; preds = %bodyBB1, %if.then
  store i32 -1, ptr %retval, align 4
  br label %bodyBB1

bodyBB3cloneBB:                                   ; preds = %bodyBB3, %if.end
  store i32 0, ptr %res, align 4
  store i32 0, ptr %i, align 4
  br label %bodyBB3

bodyBB5cloneBB:                                   ; preds = %bodyBB5, %for.cond
  %140 = load i32, ptr %i, align 4
  %141 = load i32, ptr %n.addr, align 4
  %cmp1cloneBB = icmp slt i32 %140, %141
  br label %bodyBB5

bodyBB7cloneBB:                                   ; preds = %bodyBB7, %for.body
  %142 = load ptr, ptr %arr.addr, align 8
  %143 = load i32, ptr %i, align 4
  %idxpromcloneBB = sext i32 %143 to i64
  %arrayidxcloneBB = getelementptr inbounds i32, ptr %142, i64 %idxpromcloneBB
  %144 = load i32, ptr %arrayidxcloneBB, align 4
  %145 = load i32, ptr %i, align 4
  %addcloneBB = add nsw i32 %144, %145
  %146 = load i32, ptr %res, align 4
  %add2cloneBB = add nsw i32 %146, %addcloneBB
  store i32 %add2cloneBB, ptr %res, align 4
  br label %bodyBB7

bodyBB9cloneBB:                                   ; preds = %bodyBB9, %for.inc
  %147 = load i32, ptr %i, align 4
  %inccloneBB = add nsw i32 %147, 1
  store i32 %inccloneBB, ptr %i, align 4
  br label %bodyBB9

bodyBB11cloneBB:                                  ; preds = %bodyBB11, %for.end
  %148 = load i32, ptr %res, align 4
  store i32 %148, ptr %retval, align 4
  br label %bodyBB11

bodyBB13cloneBB:                                  ; preds = %bodyBB13, %return
  %149 = load i32, ptr %retval, align 4
  br label %bodyBB13
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z5test2i(i32 noundef %a) #5 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %add = add nsw i32 %0, 10
  store i32 %add, ptr %b, align 4
  store i32 0, ptr %c, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr @x.55, align 4
  %2 = load i32, ptr @y.56, align 4
  %3 = icmp slt i32 %2, 10
  %4 = add i32 %1, 1
  %5 = mul i32 %4, %1
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %3, %7
  br i1 %8, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %9 = load i32, ptr %a.addr, align 4
  %cmp = icmp sgt i32 %9, 0
  %10 = load i32, ptr @x.57, align 4
  %11 = load i32, ptr @y.58, align 4
  %12 = icmp slt i32 %11, 10
  %13 = add i32 %10, 1
  %14 = mul i32 %13, %10
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %12, %16
  br i1 %17, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %endBB
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef @.str.1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then
  %18 = load i32, ptr @x.59, align 4
  %19 = load i32, ptr @y.60, align 4
  %20 = icmp slt i32 %19, 10
  %21 = add i32 %18, 1
  %22 = mul i32 %21, %18
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %20, %24
  br i1 %25, label %bodyBB1, label %bodyBB1cloneBB

bodyBB1:                                          ; preds = %bodyBB1cloneBB, %invoke.cont2
  %26 = load i32, ptr @x.61, align 4
  %27 = load i32, ptr @y.62, align 4
  %28 = icmp slt i32 %27, 10
  %29 = add i32 %26, 1
  %30 = mul i32 %29, %26
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %28, %32
  br i1 %33, label %endBB2, label %bodyBB1cloneBB

endBB2:                                           ; preds = %bodyBB1
  br label %if.end

lpad:                                             ; preds = %entry
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %if.end, %if.else, %if.then
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp2) #3
  br label %eh.resume

if.else:                                          ; preds = %endBB
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef @.str.2)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.else
  %40 = load i32, ptr @x.63, align 4
  %41 = load i32, ptr @y.64, align 4
  %42 = icmp slt i32 %41, 10
  %43 = add i32 %40, 1
  %44 = mul i32 %43, %40
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = or i1 %42, %46
  br i1 %47, label %bodyBB3, label %bodyBB3cloneBB

bodyBB3:                                          ; preds = %bodyBB3cloneBB, %invoke.cont3
  %48 = load i32, ptr @x.65, align 4
  %49 = load i32, ptr @y.66, align 4
  %50 = icmp slt i32 %49, 10
  %51 = add i32 %48, 1
  %52 = mul i32 %51, %48
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %50, %54
  br i1 %55, label %endBB4, label %bodyBB3cloneBB

endBB4:                                           ; preds = %bodyBB3
  br label %if.end

if.end:                                           ; preds = %endBB4, %endBB2
  %call6 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %tmp2, ptr noundef @.str.1)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %if.end
  %56 = load i32, ptr @x.67, align 4
  %57 = load i32, ptr @y.68, align 4
  %58 = icmp slt i32 %57, 10
  %59 = add i32 %56, 1
  %60 = mul i32 %59, %56
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = or i1 %58, %62
  br i1 %63, label %bodyBB5, label %bodyBB5cloneBB

bodyBB5:                                          ; preds = %bodyBB5cloneBB, %invoke.cont5
  %64 = load i32, ptr @x.69, align 4
  %65 = load i32, ptr @y.70, align 4
  %66 = icmp slt i32 %65, 10
  %67 = add i32 %64, 1
  %68 = mul i32 %67, %64
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = or i1 %66, %70
  br i1 %71, label %endBB6, label %bodyBB5cloneBB

endBB6:                                           ; preds = %bodyBB5
  br i1 %call6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %endBB6
  %72 = load i32, ptr @x.71, align 4
  %73 = load i32, ptr @y.72, align 4
  %74 = icmp slt i32 %73, 10
  %75 = add i32 %72, 1
  %76 = mul i32 %75, %72
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = or i1 %74, %78
  br i1 %79, label %bodyBB7, label %bodyBB7cloneBB

bodyBB7:                                          ; preds = %bodyBB7cloneBB, %if.then7
  %80 = load i32, ptr %c, align 4
  %add8 = add nsw i32 %80, 100
  store i32 %add8, ptr %c, align 4
  %81 = load i32, ptr @x.73, align 4
  %82 = load i32, ptr @y.74, align 4
  %83 = icmp slt i32 %82, 10
  %84 = add i32 %81, 1
  %85 = mul i32 %84, %81
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = or i1 %83, %87
  br i1 %88, label %endBB8, label %bodyBB7cloneBB

endBB8:                                           ; preds = %bodyBB7
  br label %if.end11

if.else9:                                         ; preds = %endBB6
  %89 = load i32, ptr @x.75, align 4
  %90 = load i32, ptr @y.76, align 4
  %91 = icmp slt i32 %90, 10
  %92 = add i32 %89, 1
  %93 = mul i32 %92, %89
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = or i1 %91, %95
  br i1 %96, label %bodyBB9, label %bodyBB9cloneBB

bodyBB9:                                          ; preds = %bodyBB9cloneBB, %if.else9
  %97 = load i32, ptr %c, align 4
  %add10 = add nsw i32 %97, 200
  store i32 %add10, ptr %c, align 4
  %98 = load i32, ptr @x.77, align 4
  %99 = load i32, ptr @y.78, align 4
  %100 = icmp slt i32 %99, 10
  %101 = add i32 %98, 1
  %102 = mul i32 %101, %98
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = or i1 %100, %104
  br i1 %105, label %endBB10, label %bodyBB9cloneBB

endBB10:                                          ; preds = %bodyBB9
  br label %if.end11

if.end11:                                         ; preds = %endBB10, %endBB8
  %106 = load i32, ptr @x.79, align 4
  %107 = load i32, ptr @y.80, align 4
  %108 = icmp slt i32 %107, 10
  %109 = add i32 %106, 1
  %110 = mul i32 %109, %106
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = or i1 %108, %112
  br i1 %113, label %bodyBB11, label %bodyBB11cloneBB

bodyBB11:                                         ; preds = %bodyBB11cloneBB, %if.end11
  %114 = load i32, ptr %c, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp2) #3
  %115 = load i32, ptr @x.81, align 4
  %116 = load i32, ptr @y.82, align 4
  %117 = icmp slt i32 %116, 10
  %118 = add i32 %115, 1
  %119 = mul i32 %118, %115
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = or i1 %117, %121
  br i1 %122, label %endBB12, label %bodyBB11cloneBB

endBB12:                                          ; preds = %bodyBB11
  ret i32 %114

eh.resume:                                        ; preds = %lpad1, %lpad
  %123 = load i32, ptr @x.83, align 4
  %124 = load i32, ptr @y.84, align 4
  %125 = icmp slt i32 %124, 10
  %126 = add i32 %123, 1
  %127 = mul i32 %126, %123
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = or i1 %125, %129
  br i1 %130, label %bodyBB13, label %bodyBB13cloneBB

bodyBB13:                                         ; preds = %bodyBB13cloneBB, %eh.resume
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  %131 = load i32, ptr @x.85, align 4
  %132 = load i32, ptr @y.86, align 4
  %133 = icmp slt i32 %132, 10
  %134 = add i32 %131, 1
  %135 = mul i32 %134, %131
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = or i1 %133, %137
  br i1 %138, label %endBB14, label %bodyBB13cloneBB

endBB14:                                          ; preds = %bodyBB13
  resume { ptr, i32 } %lpad.val12

bodyBBcloneBB:                                    ; preds = %bodyBB, %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %139 = load i32, ptr %a.addr, align 4
  %cmpcloneBB = icmp sgt i32 %139, 0
  br label %bodyBB

bodyBB1cloneBB:                                   ; preds = %bodyBB1, %invoke.cont2
  br label %bodyBB1

bodyBB3cloneBB:                                   ; preds = %bodyBB3, %invoke.cont3
  br label %bodyBB3

bodyBB5cloneBB:                                   ; preds = %bodyBB5, %invoke.cont5
  br label %bodyBB5

bodyBB7cloneBB:                                   ; preds = %bodyBB7, %if.then7
  %140 = load i32, ptr %c, align 4
  %add8cloneBB = add nsw i32 %140, 100
  store i32 %add8cloneBB, ptr %c, align 4
  br label %bodyBB7

bodyBB9cloneBB:                                   ; preds = %bodyBB9, %if.else9
  %141 = load i32, ptr %c, align 4
  %add10cloneBB = add nsw i32 %141, 200
  store i32 %add10cloneBB, ptr %c, align 4
  br label %bodyBB9

bodyBB11cloneBB:                                  ; preds = %bodyBB11, %if.end11
  %142 = load i32, ptr %c, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp2) #3
  br label %bodyBB11

bodyBB13cloneBB:                                  ; preds = %bodyBB13, %eh.resume
  %exncloneBB = load ptr, ptr %exn.slot, align 8
  %selcloneBB = load i32, ptr %ehselector.slot, align 4
  %lpad.valcloneBB = insertvalue { ptr, i32 } poison, ptr %exncloneBB, 0
  %lpad.val12cloneBB = insertvalue { ptr, i32 } %lpad.valcloneBB, i32 %selcloneBB, 1
  br label %bodyBB13
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @x.87, align 4
  %1 = load i32, ptr @y.88, align 4
  %2 = icmp slt i32 %1, 10
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %0
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %2, %6
  br i1 %7, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %entry
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__end = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::forward_iterator_tag", align 1
  %ref.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %8 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %__s.addr, align 8
  %tobool = icmp ne ptr %9, null
  %10 = load i32, ptr @x.89, align 4
  %11 = load i32, ptr @y.90, align 4
  %12 = icmp slt i32 %11, 10
  %13 = add i32 %10, 1
  %14 = mul i32 %13, %10
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %12, %16
  br i1 %17, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %endBB
  %18 = load ptr, ptr %__s.addr, align 8
  %19 = load ptr, ptr %__s.addr, align 8
  %call2 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  %20 = load i32, ptr @x.91, align 4
  %21 = load i32, ptr @y.92, align 4
  %22 = icmp slt i32 %21, 10
  %23 = add i32 %20, 1
  %24 = mul i32 %23, %20
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = or i1 %22, %26
  br i1 %27, label %bodyBB1, label %bodyBB1cloneBB

bodyBB1:                                          ; preds = %bodyBB1cloneBB, %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %call2
  %28 = load i32, ptr @x.93, align 4
  %29 = load i32, ptr @y.94, align 4
  %30 = icmp slt i32 %29, 10
  %31 = add i32 %28, 1
  %32 = mul i32 %31, %28
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %30, %34
  br i1 %35, label %endBB2, label %bodyBB1cloneBB

endBB2:                                           ; preds = %bodyBB1
  br label %cond.end

cond.false:                                       ; preds = %endBB
  %36 = load i32, ptr @x.95, align 4
  %37 = load i32, ptr @y.96, align 4
  %38 = icmp slt i32 %37, 10
  %39 = add i32 %36, 1
  %40 = mul i32 %39, %36
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %38, %42
  br i1 %43, label %bodyBB3, label %bodyBB3cloneBB

bodyBB3:                                          ; preds = %bodyBB3cloneBB, %cond.false
  %44 = load i32, ptr @x.97, align 4
  %45 = load i32, ptr @y.98, align 4
  %46 = icmp slt i32 %45, 10
  %47 = add i32 %44, 1
  %48 = mul i32 %47, %44
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = or i1 %46, %50
  br i1 %51, label %endBB4, label %bodyBB3cloneBB

endBB4:                                           ; preds = %bodyBB3
  br label %cond.end

cond.end:                                         ; preds = %endBB4, %endBB2
  %cond = phi ptr [ %add.ptr, %endBB2 ], [ inttoptr (i64 1 to ptr), %endBB4 ]
  store ptr %cond, ptr %__end, align 8
  %52 = load ptr, ptr %__s.addr, align 8
  %53 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %52, ptr noundef %53)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %cond.end
  %54 = load i32, ptr @x.99, align 4
  %55 = load i32, ptr @y.100, align 4
  %56 = icmp slt i32 %55, 10
  %57 = add i32 %54, 1
  %58 = mul i32 %57, %54
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = or i1 %56, %60
  br i1 %61, label %bodyBB5, label %bodyBB5cloneBB

bodyBB5:                                          ; preds = %bodyBB5cloneBB, %invoke.cont3
  %62 = load i32, ptr @x.101, align 4
  %63 = load i32, ptr @y.102, align 4
  %64 = icmp slt i32 %63, 10
  %65 = add i32 %62, 1
  %66 = mul i32 %65, %62
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = or i1 %64, %68
  br i1 %69, label %endBB6, label %bodyBB5cloneBB

endBB6:                                           ; preds = %bodyBB5
  ret void

lpad:                                             ; preds = %cond.end, %cond.true
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %exn.slot, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %73 = load i32, ptr @x.103, align 4
  %74 = load i32, ptr @y.104, align 4
  %75 = icmp slt i32 %74, 10
  %76 = add i32 %73, 1
  %77 = mul i32 %76, %73
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = or i1 %75, %79
  br i1 %80, label %bodyBB7, label %bodyBB7cloneBB

bodyBB7:                                          ; preds = %bodyBB7cloneBB, %eh.resume
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  %81 = load i32, ptr @x.105, align 4
  %82 = load i32, ptr @y.106, align 4
  %83 = icmp slt i32 %82, 10
  %84 = add i32 %81, 1
  %85 = mul i32 %84, %81
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = or i1 %83, %87
  br i1 %88, label %endBB8, label %bodyBB7cloneBB

endBB8:                                           ; preds = %bodyBB7
  resume { ptr, i32 } %lpad.val4

bodyBBcloneBB:                                    ; preds = %bodyBB, %entry
  %this.addrcloneBB = alloca ptr, align 8
  %__s.addrcloneBB = alloca ptr, align 8
  %__a.addrcloneBB = alloca ptr, align 8
  %__endcloneBB = alloca ptr, align 8
  %exn.slotcloneBB = alloca ptr, align 8
  %ehselector.slotcloneBB = alloca i32, align 4
  %agg.tmpcloneBB = alloca %"struct.std::forward_iterator_tag", align 1
  %ref.tmpcloneBB = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %this, ptr %this.addrcloneBB, align 8
  store ptr %__s, ptr %__s.addrcloneBB, align 8
  store ptr %__a, ptr %__a.addrcloneBB, align 8
  %this1cloneBB = load ptr, ptr %this.addrcloneBB, align 8
  %_M_datapluscloneBB = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1cloneBB, i32 0, i32 0
  %callcloneBB = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1cloneBB)
  %89 = load ptr, ptr %__a.addrcloneBB, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_datapluscloneBB, ptr noundef %callcloneBB, ptr noundef nonnull align 1 dereferenceable(1) %89)
  %90 = load ptr, ptr %__s.addrcloneBB, align 8
  %toboolcloneBB = icmp ne ptr %90, null
  br label %bodyBB

bodyBB1cloneBB:                                   ; preds = %bodyBB1, %invoke.cont
  %add.ptrcloneBB = getelementptr inbounds i8, ptr %18, i64 %call2
  br label %bodyBB1

bodyBB3cloneBB:                                   ; preds = %bodyBB3, %cond.false
  br label %bodyBB3

bodyBB5cloneBB:                                   ; preds = %bodyBB5, %invoke.cont3
  br label %bodyBB5

bodyBB7cloneBB:                                   ; preds = %bodyBB7, %eh.resume
  %exncloneBB = load ptr, ptr %exn.slot, align 8
  %selcloneBB = load i32, ptr %ehselector.slot, align 4
  %lpad.valcloneBB = insertvalue { ptr, i32 } poison, ptr %exncloneBB, 0
  %lpad.val4cloneBB = insertvalue { ptr, i32 } %lpad.valcloneBB, i32 %selcloneBB, 1
  br label %bodyBB7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #4 comdat {
entry:
  %0 = load i32, ptr @x.107, align 4
  %1 = load i32, ptr @y.108, align 4
  %2 = icmp slt i32 %1, 10
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %0
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %2, %6
  br i1 %7, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %entry
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %8 = load ptr, ptr %__lhs.addr, align 8
  %9 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9) #3
  %cmp = icmp eq i32 %call, 0
  %10 = load i32, ptr @x.109, align 4
  %11 = load i32, ptr @y.110, align 4
  %12 = icmp slt i32 %11, 10
  %13 = add i32 %10, 1
  %14 = mul i32 %13, %10
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %12, %16
  br i1 %17, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  ret i1 %cmp

bodyBBcloneBB:                                    ; preds = %bodyBB, %entry
  %__lhs.addrcloneBB = alloca ptr, align 8
  %__rhs.addrcloneBB = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addrcloneBB, align 8
  store ptr %__rhs, ptr %__rhs.addrcloneBB, align 8
  %18 = load ptr, ptr %__lhs.addrcloneBB, align 8
  %19 = load ptr, ptr %__rhs.addrcloneBB, align 8
  %callcloneBB = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %19) #3
  %cmpcloneBB = icmp eq i32 %callcloneBB, 0
  br label %bodyBB
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_Z15controlFlowTesti(i32 noundef %x) #5 personality ptr @__gxx_personality_v0 {
entry:
  %x.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %condition = alloca i32, align 4
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %s = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, ptr %condition, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr @x.111, align 4
  %2 = load i32, ptr @y.112, align 4
  %3 = icmp slt i32 %2, 10
  %4 = add i32 %1, 1
  %5 = mul i32 %4, %1
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %3, %7
  br i1 %8, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %9 = load i32, ptr %condition, align 4
  %cmp = icmp eq i32 %9, 0
  %10 = load i32, ptr @x.113, align 4
  %11 = load i32, ptr @y.114, align 4
  %12 = icmp slt i32 %11, 10
  %13 = add i32 %10, 1
  %14 = mul i32 %13, %10
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %12, %16
  br i1 %17, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %endBB
  %18 = load i32, ptr %x.addr, align 4
  %mul = mul nsw i32 %18, 2
  store i32 %mul, ptr %result, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then
  %19 = load i32, ptr @x.115, align 4
  %20 = load i32, ptr @y.116, align 4
  %21 = icmp slt i32 %20, 10
  %22 = add i32 %19, 1
  %23 = mul i32 %22, %19
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %21, %25
  br i1 %26, label %bodyBB1, label %bodyBB1cloneBB

bodyBB1:                                          ; preds = %bodyBB1cloneBB, %invoke.cont2
  %27 = load i32, ptr @x.117, align 4
  %28 = load i32, ptr @y.118, align 4
  %29 = icmp slt i32 %28, 10
  %30 = add i32 %27, 1
  %31 = mul i32 %30, %27
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = or i1 %29, %33
  br i1 %34, label %endBB2, label %bodyBB1cloneBB

endBB2:                                           ; preds = %bodyBB1
  br label %if.end10

lpad:                                             ; preds = %entry
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %if.end10, %if.else7, %if.then4, %if.then
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  br label %eh.resume

if.else:                                          ; preds = %endBB
  %41 = load i32, ptr @x.119, align 4
  %42 = load i32, ptr @y.120, align 4
  %43 = icmp slt i32 %42, 10
  %44 = add i32 %41, 1
  %45 = mul i32 %44, %41
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %43, %47
  br i1 %48, label %bodyBB3, label %bodyBB3cloneBB

bodyBB3:                                          ; preds = %bodyBB3cloneBB, %if.else
  %49 = load i32, ptr %condition, align 4
  %cmp3 = icmp eq i32 %49, 1
  %50 = load i32, ptr @x.121, align 4
  %51 = load i32, ptr @y.122, align 4
  %52 = icmp slt i32 %51, 10
  %53 = add i32 %50, 1
  %54 = mul i32 %53, %50
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = or i1 %52, %56
  br i1 %57, label %endBB4, label %bodyBB3cloneBB

endBB4:                                           ; preds = %bodyBB3
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %endBB4
  %58 = load i32, ptr %x.addr, align 4
  %add = add nsw i32 %58, 10
  store i32 %add, ptr %result, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.2)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %if.then4
  %59 = load i32, ptr @x.123, align 4
  %60 = load i32, ptr @y.124, align 4
  %61 = icmp slt i32 %60, 10
  %62 = add i32 %59, 1
  %63 = mul i32 %62, %59
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = or i1 %61, %65
  br i1 %66, label %bodyBB5, label %bodyBB5cloneBB

bodyBB5:                                          ; preds = %bodyBB5cloneBB, %invoke.cont5
  %67 = load i32, ptr @x.125, align 4
  %68 = load i32, ptr @y.126, align 4
  %69 = icmp slt i32 %68, 10
  %70 = add i32 %67, 1
  %71 = mul i32 %70, %67
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = or i1 %69, %73
  br i1 %74, label %endBB6, label %bodyBB5cloneBB

endBB6:                                           ; preds = %bodyBB5
  br label %if.end

if.else7:                                         ; preds = %endBB4
  %75 = load i32, ptr %x.addr, align 4
  %sub = sub nsw i32 %75, 5
  store i32 %sub, ptr %result, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.3)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %if.else7
  %76 = load i32, ptr @x.127, align 4
  %77 = load i32, ptr @y.128, align 4
  %78 = icmp slt i32 %77, 10
  %79 = add i32 %76, 1
  %80 = mul i32 %79, %76
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = or i1 %78, %82
  br i1 %83, label %bodyBB7, label %bodyBB7cloneBB

bodyBB7:                                          ; preds = %bodyBB7cloneBB, %invoke.cont8
  %84 = load i32, ptr @x.129, align 4
  %85 = load i32, ptr @y.130, align 4
  %86 = icmp slt i32 %85, 10
  %87 = add i32 %84, 1
  %88 = mul i32 %87, %84
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = or i1 %86, %90
  br i1 %91, label %endBB8, label %bodyBB7cloneBB

endBB8:                                           ; preds = %bodyBB7
  br label %if.end

if.end:                                           ; preds = %endBB8, %endBB6
  %92 = load i32, ptr @x.131, align 4
  %93 = load i32, ptr @y.132, align 4
  %94 = icmp slt i32 %93, 10
  %95 = add i32 %92, 1
  %96 = mul i32 %95, %92
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = or i1 %94, %98
  br i1 %99, label %bodyBB9, label %bodyBB9cloneBB

bodyBB9:                                          ; preds = %bodyBB9cloneBB, %if.end
  %100 = load i32, ptr @x.133, align 4
  %101 = load i32, ptr @y.134, align 4
  %102 = icmp slt i32 %101, 10
  %103 = add i32 %100, 1
  %104 = mul i32 %103, %100
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = or i1 %102, %106
  br i1 %107, label %endBB10, label %bodyBB9cloneBB

endBB10:                                          ; preds = %bodyBB9
  br label %if.end10

if.end10:                                         ; preds = %endBB10, %endBB2
  store i32 0, ptr %s, align 4
  %call12 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef @.str.2)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end10
  %108 = load i32, ptr @x.135, align 4
  %109 = load i32, ptr @y.136, align 4
  %110 = icmp slt i32 %109, 10
  %111 = add i32 %108, 1
  %112 = mul i32 %111, %108
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = or i1 %110, %114
  br i1 %115, label %bodyBB11, label %bodyBB11cloneBB

bodyBB11:                                         ; preds = %bodyBB11cloneBB, %invoke.cont11
  %116 = load i32, ptr @x.137, align 4
  %117 = load i32, ptr @y.138, align 4
  %118 = icmp slt i32 %117, 10
  %119 = add i32 %116, 1
  %120 = mul i32 %119, %116
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = or i1 %118, %122
  br i1 %123, label %endBB12, label %bodyBB11cloneBB

endBB12:                                          ; preds = %bodyBB11
  br i1 %call12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %endBB12
  %124 = load i32, ptr @x.139, align 4
  %125 = load i32, ptr @y.140, align 4
  %126 = icmp slt i32 %125, 10
  %127 = add i32 %124, 1
  %128 = mul i32 %127, %124
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = or i1 %126, %130
  br i1 %131, label %bodyBB13, label %bodyBB13cloneBB

bodyBB13:                                         ; preds = %bodyBB13cloneBB, %if.then13
  %132 = load i32, ptr %s, align 4
  %add14 = add nsw i32 %132, 2
  store i32 %add14, ptr %s, align 4
  %133 = load i32, ptr @x.141, align 4
  %134 = load i32, ptr @y.142, align 4
  %135 = icmp slt i32 %134, 10
  %136 = add i32 %133, 1
  %137 = mul i32 %136, %133
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = or i1 %135, %139
  br i1 %140, label %endBB14, label %bodyBB13cloneBB

endBB14:                                          ; preds = %bodyBB13
  br label %if.end15

if.end15:                                         ; preds = %endBB14, %endBB12
  %141 = load i32, ptr @x.143, align 4
  %142 = load i32, ptr @y.144, align 4
  %143 = icmp slt i32 %142, 10
  %144 = add i32 %141, 1
  %145 = mul i32 %144, %141
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = or i1 %143, %147
  br i1 %148, label %bodyBB15, label %bodyBB15cloneBB

bodyBB15:                                         ; preds = %bodyBB15cloneBB, %if.end15
  %149 = load i32, ptr %result, align 4
  %cmp16 = icmp sgt i32 %149, 10
  %150 = load i32, ptr @x.145, align 4
  %151 = load i32, ptr @y.146, align 4
  %152 = icmp slt i32 %151, 10
  %153 = add i32 %150, 1
  %154 = mul i32 %153, %150
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = or i1 %152, %156
  br i1 %157, label %endBB16, label %bodyBB15cloneBB

endBB16:                                          ; preds = %bodyBB15
  br i1 %cmp16, label %land.lhs.true, label %if.else19

land.lhs.true:                                    ; preds = %endBB16
  %158 = load i32, ptr @x.147, align 4
  %159 = load i32, ptr @y.148, align 4
  %160 = icmp slt i32 %159, 10
  %161 = add i32 %158, 1
  %162 = mul i32 %161, %158
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = or i1 %160, %164
  br i1 %165, label %bodyBB17, label %bodyBB17cloneBB

bodyBB17:                                         ; preds = %bodyBB17cloneBB, %land.lhs.true
  %166 = load i32, ptr %result, align 4
  %cmp17 = icmp slt i32 %166, 20
  %167 = load i32, ptr @x.149, align 4
  %168 = load i32, ptr @y.150, align 4
  %169 = icmp slt i32 %168, 10
  %170 = add i32 %167, 1
  %171 = mul i32 %170, %167
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = or i1 %169, %173
  br i1 %174, label %endBB18, label %bodyBB17cloneBB

endBB18:                                          ; preds = %bodyBB17
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %endBB18
  %175 = load i32, ptr @x.151, align 4
  %176 = load i32, ptr @y.152, align 4
  %177 = icmp slt i32 %176, 10
  %178 = add i32 %175, 1
  %179 = mul i32 %178, %175
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = or i1 %177, %181
  br i1 %182, label %bodyBB19, label %bodyBB19cloneBB

bodyBB19:                                         ; preds = %bodyBB19cloneBB, %if.then18
  store i32 100, ptr %s, align 4
  %183 = load i32, ptr @x.153, align 4
  %184 = load i32, ptr @y.154, align 4
  %185 = icmp slt i32 %184, 10
  %186 = add i32 %183, 1
  %187 = mul i32 %186, %183
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = or i1 %185, %189
  br i1 %190, label %endBB20, label %bodyBB19cloneBB

endBB20:                                          ; preds = %bodyBB19
  br label %if.end26

if.else19:                                        ; preds = %endBB18, %endBB16
  %191 = load i32, ptr @x.155, align 4
  %192 = load i32, ptr @y.156, align 4
  %193 = icmp slt i32 %192, 10
  %194 = add i32 %191, 1
  %195 = mul i32 %194, %191
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = or i1 %193, %197
  br i1 %198, label %bodyBB21, label %bodyBB21cloneBB

bodyBB21:                                         ; preds = %bodyBB21cloneBB, %if.else19
  %199 = load i32, ptr %result, align 4
  %cmp20 = icmp sge i32 %199, 20
  %200 = load i32, ptr @x.157, align 4
  %201 = load i32, ptr @y.158, align 4
  %202 = icmp slt i32 %201, 10
  %203 = add i32 %200, 1
  %204 = mul i32 %203, %200
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = or i1 %202, %206
  br i1 %207, label %endBB22, label %bodyBB21cloneBB

endBB22:                                          ; preds = %bodyBB21
  br i1 %cmp20, label %land.lhs.true21, label %if.else24

land.lhs.true21:                                  ; preds = %endBB22
  %208 = load i32, ptr @x.159, align 4
  %209 = load i32, ptr @y.160, align 4
  %210 = icmp slt i32 %209, 10
  %211 = add i32 %208, 1
  %212 = mul i32 %211, %208
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = or i1 %210, %214
  br i1 %215, label %bodyBB23, label %bodyBB23cloneBB

bodyBB23:                                         ; preds = %bodyBB23cloneBB, %land.lhs.true21
  %216 = load i32, ptr %result, align 4
  %cmp22 = icmp slt i32 %216, 30
  %217 = load i32, ptr @x.161, align 4
  %218 = load i32, ptr @y.162, align 4
  %219 = icmp slt i32 %218, 10
  %220 = add i32 %217, 1
  %221 = mul i32 %220, %217
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = or i1 %219, %223
  br i1 %224, label %endBB24, label %bodyBB23cloneBB

endBB24:                                          ; preds = %bodyBB23
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %endBB24
  %225 = load i32, ptr @x.163, align 4
  %226 = load i32, ptr @y.164, align 4
  %227 = icmp slt i32 %226, 10
  %228 = add i32 %225, 1
  %229 = mul i32 %228, %225
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = or i1 %227, %231
  br i1 %232, label %bodyBB25, label %bodyBB25cloneBB

bodyBB25:                                         ; preds = %bodyBB25cloneBB, %if.then23
  store i32 200, ptr %s, align 4
  %233 = load i32, ptr @x.165, align 4
  %234 = load i32, ptr @y.166, align 4
  %235 = icmp slt i32 %234, 10
  %236 = add i32 %233, 1
  %237 = mul i32 %236, %233
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = or i1 %235, %239
  br i1 %240, label %endBB26, label %bodyBB25cloneBB

endBB26:                                          ; preds = %bodyBB25
  br label %if.end25

if.else24:                                        ; preds = %endBB24, %endBB22
  %241 = load i32, ptr @x.167, align 4
  %242 = load i32, ptr @y.168, align 4
  %243 = icmp slt i32 %242, 10
  %244 = add i32 %241, 1
  %245 = mul i32 %244, %241
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = or i1 %243, %247
  br i1 %248, label %bodyBB27, label %bodyBB27cloneBB

bodyBB27:                                         ; preds = %bodyBB27cloneBB, %if.else24
  store i32 300, ptr %s, align 4
  %249 = load i32, ptr @x.169, align 4
  %250 = load i32, ptr @y.170, align 4
  %251 = icmp slt i32 %250, 10
  %252 = add i32 %249, 1
  %253 = mul i32 %252, %249
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = or i1 %251, %255
  br i1 %256, label %endBB28, label %bodyBB27cloneBB

endBB28:                                          ; preds = %bodyBB27
  br label %if.end25

if.end25:                                         ; preds = %endBB28, %endBB26
  %257 = load i32, ptr @x.171, align 4
  %258 = load i32, ptr @y.172, align 4
  %259 = icmp slt i32 %258, 10
  %260 = add i32 %257, 1
  %261 = mul i32 %260, %257
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = or i1 %259, %263
  br i1 %264, label %bodyBB29, label %bodyBB29cloneBB

bodyBB29:                                         ; preds = %bodyBB29cloneBB, %if.end25
  %265 = load i32, ptr @x.173, align 4
  %266 = load i32, ptr @y.174, align 4
  %267 = icmp slt i32 %266, 10
  %268 = add i32 %265, 1
  %269 = mul i32 %268, %265
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = or i1 %267, %271
  br i1 %272, label %endBB30, label %bodyBB29cloneBB

endBB30:                                          ; preds = %bodyBB29
  br label %if.end26

if.end26:                                         ; preds = %endBB30, %endBB20
  %273 = load i32, ptr @x.175, align 4
  %274 = load i32, ptr @y.176, align 4
  %275 = icmp slt i32 %274, 10
  %276 = add i32 %273, 1
  %277 = mul i32 %276, %273
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = or i1 %275, %279
  br i1 %280, label %bodyBB31, label %bodyBB31cloneBB

bodyBB31:                                         ; preds = %bodyBB31cloneBB, %if.end26
  store i32 0, ptr %sum, align 4
  store i32 0, ptr %i, align 4
  %281 = load i32, ptr @x.177, align 4
  %282 = load i32, ptr @y.178, align 4
  %283 = icmp slt i32 %282, 10
  %284 = add i32 %281, 1
  %285 = mul i32 %284, %281
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = or i1 %283, %287
  br i1 %288, label %endBB32, label %bodyBB31cloneBB

endBB32:                                          ; preds = %bodyBB31
  br label %for.cond

for.cond:                                         ; preds = %endBB44, %endBB32
  %289 = load i32, ptr @x.179, align 4
  %290 = load i32, ptr @y.180, align 4
  %291 = icmp slt i32 %290, 10
  %292 = add i32 %289, 1
  %293 = mul i32 %292, %289
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = or i1 %291, %295
  br i1 %296, label %bodyBB33, label %bodyBB33cloneBB

bodyBB33:                                         ; preds = %bodyBB33cloneBB, %for.cond
  %297 = load i32, ptr %i, align 4
  %298 = load i32, ptr %x.addr, align 4
  %cmp27 = icmp slt i32 %297, %298
  %299 = load i32, ptr @x.181, align 4
  %300 = load i32, ptr @y.182, align 4
  %301 = icmp slt i32 %300, 10
  %302 = add i32 %299, 1
  %303 = mul i32 %302, %299
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = or i1 %301, %305
  br i1 %306, label %endBB34, label %bodyBB33cloneBB

endBB34:                                          ; preds = %bodyBB33
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %endBB34
  %307 = load i32, ptr @x.183, align 4
  %308 = load i32, ptr @y.184, align 4
  %309 = icmp slt i32 %308, 10
  %310 = add i32 %307, 1
  %311 = mul i32 %310, %307
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = or i1 %309, %313
  br i1 %314, label %bodyBB35, label %bodyBB35cloneBB

bodyBB35:                                         ; preds = %bodyBB35cloneBB, %for.body
  %315 = load i32, ptr %i, align 4
  %rem28 = srem i32 %315, 2
  %cmp29 = icmp eq i32 %rem28, 0
  %316 = load i32, ptr @x.185, align 4
  %317 = load i32, ptr @y.186, align 4
  %318 = icmp slt i32 %317, 10
  %319 = add i32 %316, 1
  %320 = mul i32 %319, %316
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = or i1 %318, %322
  br i1 %323, label %endBB36, label %bodyBB35cloneBB

endBB36:                                          ; preds = %bodyBB35
  br i1 %cmp29, label %if.then30, label %if.else33

if.then30:                                        ; preds = %endBB36
  %324 = load i32, ptr @x.187, align 4
  %325 = load i32, ptr @y.188, align 4
  %326 = icmp slt i32 %325, 10
  %327 = add i32 %324, 1
  %328 = mul i32 %327, %324
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = or i1 %326, %330
  br i1 %331, label %bodyBB37, label %bodyBB37cloneBB

bodyBB37:                                         ; preds = %bodyBB37cloneBB, %if.then30
  %332 = load i32, ptr %i, align 4
  %mul31 = mul nsw i32 %332, 2
  %333 = load i32, ptr %sum, align 4
  %add32 = add nsw i32 %333, %mul31
  store i32 %add32, ptr %sum, align 4
  %334 = load i32, ptr @x.189, align 4
  %335 = load i32, ptr @y.190, align 4
  %336 = icmp slt i32 %335, 10
  %337 = add i32 %334, 1
  %338 = mul i32 %337, %334
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = or i1 %336, %340
  br i1 %341, label %endBB38, label %bodyBB37cloneBB

endBB38:                                          ; preds = %bodyBB37
  br label %if.end35

if.else33:                                        ; preds = %endBB36
  %342 = load i32, ptr @x.191, align 4
  %343 = load i32, ptr @y.192, align 4
  %344 = icmp slt i32 %343, 10
  %345 = add i32 %342, 1
  %346 = mul i32 %345, %342
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = or i1 %344, %348
  br i1 %349, label %bodyBB39, label %bodyBB39cloneBB

bodyBB39:                                         ; preds = %bodyBB39cloneBB, %if.else33
  %350 = load i32, ptr %i, align 4
  %351 = load i32, ptr %sum, align 4
  %add34 = add nsw i32 %351, %350
  store i32 %add34, ptr %sum, align 4
  %352 = load i32, ptr @x.193, align 4
  %353 = load i32, ptr @y.194, align 4
  %354 = icmp slt i32 %353, 10
  %355 = add i32 %352, 1
  %356 = mul i32 %355, %352
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = or i1 %354, %358
  br i1 %359, label %endBB40, label %bodyBB39cloneBB

endBB40:                                          ; preds = %bodyBB39
  br label %if.end35

if.end35:                                         ; preds = %endBB40, %endBB38
  %360 = load i32, ptr @x.195, align 4
  %361 = load i32, ptr @y.196, align 4
  %362 = icmp slt i32 %361, 10
  %363 = add i32 %360, 1
  %364 = mul i32 %363, %360
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = or i1 %362, %366
  br i1 %367, label %bodyBB41, label %bodyBB41cloneBB

bodyBB41:                                         ; preds = %bodyBB41cloneBB, %if.end35
  %368 = load i32, ptr @x.197, align 4
  %369 = load i32, ptr @y.198, align 4
  %370 = icmp slt i32 %369, 10
  %371 = add i32 %368, 1
  %372 = mul i32 %371, %368
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = or i1 %370, %374
  br i1 %375, label %endBB42, label %bodyBB41cloneBB

endBB42:                                          ; preds = %bodyBB41
  br label %for.inc

for.inc:                                          ; preds = %endBB42
  %376 = load i32, ptr @x.199, align 4
  %377 = load i32, ptr @y.200, align 4
  %378 = icmp slt i32 %377, 10
  %379 = add i32 %376, 1
  %380 = mul i32 %379, %376
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = or i1 %378, %382
  br i1 %383, label %bodyBB43, label %bodyBB43cloneBB

bodyBB43:                                         ; preds = %bodyBB43cloneBB, %for.inc
  %384 = load i32, ptr %i, align 4
  %inc = add nsw i32 %384, 1
  store i32 %inc, ptr %i, align 4
  %385 = load i32, ptr @x.201, align 4
  %386 = load i32, ptr @y.202, align 4
  %387 = icmp slt i32 %386, 10
  %388 = add i32 %385, 1
  %389 = mul i32 %388, %385
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = or i1 %387, %391
  br i1 %392, label %endBB44, label %bodyBB43cloneBB

endBB44:                                          ; preds = %bodyBB43
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %endBB34
  %393 = load i32, ptr @x.203, align 4
  %394 = load i32, ptr @y.204, align 4
  %395 = icmp slt i32 %394, 10
  %396 = add i32 %393, 1
  %397 = mul i32 %396, %393
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = or i1 %395, %399
  br i1 %400, label %bodyBB45, label %bodyBB45cloneBB

bodyBB45:                                         ; preds = %bodyBB45cloneBB, %for.end
  %401 = load i32, ptr %result, align 4
  %402 = load i32, ptr %sum, align 4
  %add36 = add nsw i32 %401, %402
  %403 = load i32, ptr %s, align 4
  %add37 = add nsw i32 %add36, %403
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  %404 = load i32, ptr @x.205, align 4
  %405 = load i32, ptr @y.206, align 4
  %406 = icmp slt i32 %405, 10
  %407 = add i32 %404, 1
  %408 = mul i32 %407, %404
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = or i1 %406, %410
  br i1 %411, label %endBB46, label %bodyBB45cloneBB

endBB46:                                          ; preds = %bodyBB45
  ret i32 %add37

eh.resume:                                        ; preds = %lpad1, %lpad
  %412 = load i32, ptr @x.207, align 4
  %413 = load i32, ptr @y.208, align 4
  %414 = icmp slt i32 %413, 10
  %415 = add i32 %412, 1
  %416 = mul i32 %415, %412
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = or i1 %414, %418
  br i1 %419, label %bodyBB47, label %bodyBB47cloneBB

bodyBB47:                                         ; preds = %bodyBB47cloneBB, %eh.resume
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  %420 = load i32, ptr @x.209, align 4
  %421 = load i32, ptr @y.210, align 4
  %422 = icmp slt i32 %421, 10
  %423 = add i32 %420, 1
  %424 = mul i32 %423, %420
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = or i1 %422, %426
  br i1 %427, label %endBB48, label %bodyBB47cloneBB

endBB48:                                          ; preds = %bodyBB47
  resume { ptr, i32 } %lpad.val38

bodyBBcloneBB:                                    ; preds = %bodyBB, %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %428 = load i32, ptr %condition, align 4
  %cmpcloneBB = icmp eq i32 %428, 0
  br label %bodyBB

bodyBB1cloneBB:                                   ; preds = %bodyBB1, %invoke.cont2
  br label %bodyBB1

bodyBB3cloneBB:                                   ; preds = %bodyBB3, %if.else
  %429 = load i32, ptr %condition, align 4
  %cmp3cloneBB = icmp eq i32 %429, 1
  br label %bodyBB3

bodyBB5cloneBB:                                   ; preds = %bodyBB5, %invoke.cont5
  br label %bodyBB5

bodyBB7cloneBB:                                   ; preds = %bodyBB7, %invoke.cont8
  br label %bodyBB7

bodyBB9cloneBB:                                   ; preds = %bodyBB9, %if.end
  br label %bodyBB9

bodyBB11cloneBB:                                  ; preds = %bodyBB11, %invoke.cont11
  br label %bodyBB11

bodyBB13cloneBB:                                  ; preds = %bodyBB13, %if.then13
  %430 = load i32, ptr %s, align 4
  %add14cloneBB = add nsw i32 %430, 2
  store i32 %add14cloneBB, ptr %s, align 4
  br label %bodyBB13

bodyBB15cloneBB:                                  ; preds = %bodyBB15, %if.end15
  %431 = load i32, ptr %result, align 4
  %cmp16cloneBB = icmp sgt i32 %431, 10
  br label %bodyBB15

bodyBB17cloneBB:                                  ; preds = %bodyBB17, %land.lhs.true
  %432 = load i32, ptr %result, align 4
  %cmp17cloneBB = icmp slt i32 %432, 20
  br label %bodyBB17

bodyBB19cloneBB:                                  ; preds = %bodyBB19, %if.then18
  store i32 100, ptr %s, align 4
  br label %bodyBB19

bodyBB21cloneBB:                                  ; preds = %bodyBB21, %if.else19
  %433 = load i32, ptr %result, align 4
  %cmp20cloneBB = icmp sge i32 %433, 20
  br label %bodyBB21

bodyBB23cloneBB:                                  ; preds = %bodyBB23, %land.lhs.true21
  %434 = load i32, ptr %result, align 4
  %cmp22cloneBB = icmp slt i32 %434, 30
  br label %bodyBB23

bodyBB25cloneBB:                                  ; preds = %bodyBB25, %if.then23
  store i32 200, ptr %s, align 4
  br label %bodyBB25

bodyBB27cloneBB:                                  ; preds = %bodyBB27, %if.else24
  store i32 300, ptr %s, align 4
  br label %bodyBB27

bodyBB29cloneBB:                                  ; preds = %bodyBB29, %if.end25
  br label %bodyBB29

bodyBB31cloneBB:                                  ; preds = %bodyBB31, %if.end26
  store i32 0, ptr %sum, align 4
  store i32 0, ptr %i, align 4
  br label %bodyBB31

bodyBB33cloneBB:                                  ; preds = %bodyBB33, %for.cond
  %435 = load i32, ptr %i, align 4
  %436 = load i32, ptr %x.addr, align 4
  %cmp27cloneBB = icmp slt i32 %435, %436
  br label %bodyBB33

bodyBB35cloneBB:                                  ; preds = %bodyBB35, %for.body
  %437 = load i32, ptr %i, align 4
  %rem28cloneBB = srem i32 %437, 2
  %cmp29cloneBB = icmp eq i32 %rem28cloneBB, 0
  br label %bodyBB35

bodyBB37cloneBB:                                  ; preds = %bodyBB37, %if.then30
  %438 = load i32, ptr %i, align 4
  %mul31cloneBB = mul nsw i32 %438, 2
  %439 = load i32, ptr %sum, align 4
  %add32cloneBB = add nsw i32 %439, %mul31cloneBB
  store i32 %add32cloneBB, ptr %sum, align 4
  br label %bodyBB37

bodyBB39cloneBB:                                  ; preds = %bodyBB39, %if.else33
  %440 = load i32, ptr %i, align 4
  %441 = load i32, ptr %sum, align 4
  %add34cloneBB = add nsw i32 %441, %440
  store i32 %add34cloneBB, ptr %sum, align 4
  br label %bodyBB39

bodyBB41cloneBB:                                  ; preds = %bodyBB41, %if.end35
  br label %bodyBB41

bodyBB43cloneBB:                                  ; preds = %bodyBB43, %for.inc
  %442 = load i32, ptr %i, align 4
  %inccloneBB = add nsw i32 %442, 1
  store i32 %inccloneBB, ptr %i, align 4
  br label %bodyBB43

bodyBB45cloneBB:                                  ; preds = %bodyBB45, %for.end
  %443 = load i32, ptr %result, align 4
  %444 = load i32, ptr %sum, align 4
  %add36cloneBB = add nsw i32 %443, %444
  %445 = load i32, ptr %s, align 4
  %add37cloneBB = add nsw i32 %add36cloneBB, %445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #3
  br label %bodyBB45

bodyBB47cloneBB:                                  ; preds = %bodyBB47, %eh.resume
  %exncloneBB = load ptr, ptr %exn.slot, align 8
  %selcloneBB = load i32, ptr %ehselector.slot, align 4
  %lpad.valcloneBB = insertvalue { ptr, i32 } poison, ptr %exncloneBB, 0
  %lpad.val38cloneBB = insertvalue { ptr, i32 } %lpad.valcloneBB, i32 %selcloneBB, 1
  br label %bodyBB47
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z5test3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s) #5 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %s.indirect_addr = alloca ptr, align 8
  %temp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %s, ptr %s.indirect_addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %temp, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %temp, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i32, ptr @x.211, align 4
  %1 = load i32, ptr @y.212, align 4
  %2 = icmp slt i32 %1, 10
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %0
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %2, %6
  br i1 %7, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #3
  %8 = load i32, ptr @x.213, align 4
  %9 = load i32, ptr @y.214, align 4
  %10 = icmp slt i32 %9, 10
  %11 = add i32 %8, 1
  %12 = mul i32 %11, %8
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %10, %14
  br i1 %15, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %22 = load i32, ptr @x.215, align 4
  %23 = load i32, ptr @y.216, align 4
  %24 = icmp slt i32 %23, 10
  %25 = add i32 %22, 1
  %26 = mul i32 %25, %22
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %24, %28
  br i1 %29, label %bodyBB1, label %bodyBB1cloneBB

bodyBB1:                                          ; preds = %bodyBB1cloneBB, %eh.resume
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  %30 = load i32, ptr @x.217, align 4
  %31 = load i32, ptr @y.218, align 4
  %32 = icmp slt i32 %31, 10
  %33 = add i32 %30, 1
  %34 = mul i32 %33, %30
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %32, %36
  br i1 %37, label %endBB2, label %bodyBB1cloneBB

endBB2:                                           ; preds = %bodyBB1
  resume { ptr, i32 } %lpad.val3

bodyBBcloneBB:                                    ; preds = %bodyBB, %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #3
  br label %bodyBB

bodyBB1cloneBB:                                   ; preds = %bodyBB1, %eh.resume
  %exncloneBB = load ptr, ptr %exn.slot, align 8
  %selcloneBB = load i32, ptr %ehselector.slot, align 4
  %lpad.valcloneBB = insertvalue { ptr, i32 } poison, ptr %exncloneBB, 0
  %lpad.val3cloneBB = insertvalue { ptr, i32 } %lpad.valcloneBB, i32 %selcloneBB, 1
  br label %bodyBB1
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr @x.219, align 4
  %3 = load i32, ptr @y.220, align 4
  %4 = icmp slt i32 %3, 10
  %5 = add i32 %2, 1
  %6 = mul i32 %5, %2
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = or i1 %4, %8
  br i1 %9, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  %10 = load i32, ptr @x.221, align 4
  %11 = load i32, ptr @y.222, align 4
  %12 = icmp slt i32 %11, 10
  %13 = add i32 %10, 1
  %14 = mul i32 %13, %10
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %12, %16
  br i1 %17, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %endBB
  %21 = load i32, ptr @x.223, align 4
  %22 = load i32, ptr @y.224, align 4
  %23 = icmp slt i32 %22, 10
  %24 = add i32 %21, 1
  %25 = mul i32 %24, %21
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %23, %27
  br i1 %28, label %bodyBB1, label %bodyBB1cloneBB

bodyBB1:                                          ; preds = %bodyBB1cloneBB, %nrvo.unused
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  %29 = load i32, ptr @x.225, align 4
  %30 = load i32, ptr @y.226, align 4
  %31 = icmp slt i32 %30, 10
  %32 = add i32 %29, 1
  %33 = mul i32 %32, %29
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %31, %35
  br i1 %36, label %endBB2, label %bodyBB1cloneBB

endBB2:                                           ; preds = %bodyBB1
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %endBB2, %endBB
  %37 = load i32, ptr @x.227, align 4
  %38 = load i32, ptr @y.228, align 4
  %39 = icmp slt i32 %38, 10
  %40 = add i32 %37, 1
  %41 = mul i32 %40, %37
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = or i1 %39, %43
  br i1 %44, label %bodyBB3, label %bodyBB3cloneBB

bodyBB3:                                          ; preds = %bodyBB3cloneBB, %nrvo.skipdtor
  %45 = load i32, ptr @x.229, align 4
  %46 = load i32, ptr @y.230, align 4
  %47 = icmp slt i32 %46, 10
  %48 = add i32 %45, 1
  %49 = mul i32 %48, %45
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = or i1 %47, %51
  br i1 %52, label %endBB4, label %bodyBB3cloneBB

endBB4:                                           ; preds = %bodyBB3
  ret void

eh.resume:                                        ; preds = %lpad
  %53 = load i32, ptr @x.231, align 4
  %54 = load i32, ptr @y.232, align 4
  %55 = icmp slt i32 %54, 10
  %56 = add i32 %53, 1
  %57 = mul i32 %56, %53
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = or i1 %55, %59
  br i1 %60, label %bodyBB5, label %bodyBB5cloneBB

bodyBB5:                                          ; preds = %bodyBB5cloneBB, %eh.resume
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  %61 = load i32, ptr @x.233, align 4
  %62 = load i32, ptr @y.234, align 4
  %63 = icmp slt i32 %62, 10
  %64 = add i32 %61, 1
  %65 = mul i32 %64, %61
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = or i1 %63, %67
  br i1 %68, label %endBB6, label %bodyBB5cloneBB

endBB6:                                           ; preds = %bodyBB5
  resume { ptr, i32 } %lpad.val1

bodyBBcloneBB:                                    ; preds = %bodyBB, %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.valcloneBB = load i1, ptr %nrvo, align 1
  br label %bodyBB

bodyBB1cloneBB:                                   ; preds = %bodyBB1, %nrvo.unused
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %bodyBB1

bodyBB3cloneBB:                                   ; preds = %bodyBB3, %nrvo.skipdtor
  br label %bodyBB3

bodyBB5cloneBB:                                   ; preds = %bodyBB5, %eh.resume
  %exncloneBB = load ptr, ptr %exn.slot, align 8
  %selcloneBB = load i32, ptr %ehselector.slot, align 4
  %lpad.valcloneBB = insertvalue { ptr, i32 } poison, ptr %exncloneBB, 0
  %lpad.val1cloneBB = insertvalue { ptr, i32 } %lpad.valcloneBB, i32 %selcloneBB, 1
  br label %bodyBB5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z10updateKeysiPiS_ii(i32 noundef %visited, ptr noundef %keyArray, ptr noundef %domArray, i32 noundef %domArrayLen, i32 noundef %randNum) #4 {
entry:
  %0 = load i32, ptr @x.235, align 4
  %1 = load i32, ptr @y.236, align 4
  %2 = icmp slt i32 %1, 10
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %0
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %2, %6
  br i1 %7, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %entry
  %visited.addr = alloca i32, align 4
  %keyArray.addr = alloca ptr, align 8
  %domArray.addr = alloca ptr, align 8
  %domArrayLen.addr = alloca i32, align 4
  %randNum.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %domIdx = alloca i32, align 4
  store i32 %visited, ptr %visited.addr, align 4
  store ptr %keyArray, ptr %keyArray.addr, align 8
  store ptr %domArray, ptr %domArray.addr, align 8
  store i32 %domArrayLen, ptr %domArrayLen.addr, align 4
  store i32 %randNum, ptr %randNum.addr, align 4
  %8 = load i32, ptr %visited.addr, align 4
  %tobool = icmp ne i32 %8, 0
  %9 = load i32, ptr @x.237, align 4
  %10 = load i32, ptr @y.238, align 4
  %11 = icmp slt i32 %10, 10
  %12 = add i32 %9, 1
  %13 = mul i32 %12, %9
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %11, %15
  br i1 %16, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %endBB
  %17 = load i32, ptr @x.239, align 4
  %18 = load i32, ptr @y.240, align 4
  %19 = icmp slt i32 %18, 10
  %20 = add i32 %17, 1
  %21 = mul i32 %20, %17
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %19, %23
  br i1 %24, label %bodyBB1, label %bodyBB1cloneBB

bodyBB1:                                          ; preds = %bodyBB1cloneBB, %if.then
  %25 = load i32, ptr @x.241, align 4
  %26 = load i32, ptr @y.242, align 4
  %27 = icmp slt i32 %26, 10
  %28 = add i32 %25, 1
  %29 = mul i32 %28, %25
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %27, %31
  br i1 %32, label %endBB2, label %bodyBB1cloneBB

endBB2:                                           ; preds = %bodyBB1
  br label %for.end

if.end:                                           ; preds = %endBB
  %33 = load i32, ptr @x.243, align 4
  %34 = load i32, ptr @y.244, align 4
  %35 = icmp slt i32 %34, 10
  %36 = add i32 %33, 1
  %37 = mul i32 %36, %33
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %35, %39
  br i1 %40, label %bodyBB3, label %bodyBB3cloneBB

bodyBB3:                                          ; preds = %bodyBB3cloneBB, %if.end
  store i32 0, ptr %i, align 4
  %41 = load i32, ptr @x.245, align 4
  %42 = load i32, ptr @y.246, align 4
  %43 = icmp slt i32 %42, 10
  %44 = add i32 %41, 1
  %45 = mul i32 %44, %41
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %43, %47
  br i1 %48, label %endBB4, label %bodyBB3cloneBB

endBB4:                                           ; preds = %bodyBB3
  br label %for.cond

for.cond:                                         ; preds = %endBB10, %endBB4
  %49 = load i32, ptr @x.247, align 4
  %50 = load i32, ptr @y.248, align 4
  %51 = icmp slt i32 %50, 10
  %52 = add i32 %49, 1
  %53 = mul i32 %52, %49
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %51, %55
  br i1 %56, label %bodyBB5, label %bodyBB5cloneBB

bodyBB5:                                          ; preds = %bodyBB5cloneBB, %for.cond
  %57 = load i32, ptr %i, align 4
  %58 = load i32, ptr %domArrayLen.addr, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = load i32, ptr @x.249, align 4
  %60 = load i32, ptr @y.250, align 4
  %61 = icmp slt i32 %60, 10
  %62 = add i32 %59, 1
  %63 = mul i32 %62, %59
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = or i1 %61, %65
  br i1 %66, label %endBB6, label %bodyBB5cloneBB

endBB6:                                           ; preds = %bodyBB5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %endBB6
  %67 = load i32, ptr @x.251, align 4
  %68 = load i32, ptr @y.252, align 4
  %69 = icmp slt i32 %68, 10
  %70 = add i32 %67, 1
  %71 = mul i32 %70, %67
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = or i1 %69, %73
  br i1 %74, label %bodyBB7, label %bodyBB7cloneBB

bodyBB7:                                          ; preds = %bodyBB7cloneBB, %for.body
  %75 = load ptr, ptr %domArray.addr, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds i32, ptr %75, i64 %idxprom
  %77 = load i32, ptr %arrayidx, align 4
  store i32 %77, ptr %domIdx, align 4
  %78 = load i32, ptr %randNum.addr, align 4
  %79 = load ptr, ptr %keyArray.addr, align 8
  %80 = load i32, ptr %domIdx, align 4
  %idxprom1 = sext i32 %80 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %79, i64 %idxprom1
  %81 = load i32, ptr %arrayidx2, align 4
  %xor = xor i32 %81, %78
  store i32 %xor, ptr %arrayidx2, align 4
  %82 = load i32, ptr @x.253, align 4
  %83 = load i32, ptr @y.254, align 4
  %84 = icmp slt i32 %83, 10
  %85 = add i32 %82, 1
  %86 = mul i32 %85, %82
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %84, %88
  br i1 %89, label %endBB8, label %bodyBB7cloneBB

endBB8:                                           ; preds = %bodyBB7
  br label %for.inc

for.inc:                                          ; preds = %endBB8
  %90 = load i32, ptr @x.255, align 4
  %91 = load i32, ptr @y.256, align 4
  %92 = icmp slt i32 %91, 10
  %93 = add i32 %90, 1
  %94 = mul i32 %93, %90
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = or i1 %92, %96
  br i1 %97, label %bodyBB9, label %bodyBB9cloneBB

bodyBB9:                                          ; preds = %bodyBB9cloneBB, %for.inc
  %98 = load i32, ptr %i, align 4
  %inc = add nsw i32 %98, 1
  store i32 %inc, ptr %i, align 4
  %99 = load i32, ptr @x.257, align 4
  %100 = load i32, ptr @y.258, align 4
  %101 = icmp slt i32 %100, 10
  %102 = add i32 %99, 1
  %103 = mul i32 %102, %99
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = or i1 %101, %105
  br i1 %106, label %endBB10, label %bodyBB9cloneBB

endBB10:                                          ; preds = %bodyBB9
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %endBB6, %endBB2
  %107 = load i32, ptr @x.259, align 4
  %108 = load i32, ptr @y.260, align 4
  %109 = icmp slt i32 %108, 10
  %110 = add i32 %107, 1
  %111 = mul i32 %110, %107
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = or i1 %109, %113
  br i1 %114, label %bodyBB11, label %bodyBB11cloneBB

bodyBB11:                                         ; preds = %bodyBB11cloneBB, %for.end
  %115 = load i32, ptr @x.261, align 4
  %116 = load i32, ptr @y.262, align 4
  %117 = icmp slt i32 %116, 10
  %118 = add i32 %115, 1
  %119 = mul i32 %118, %115
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = or i1 %117, %121
  br i1 %122, label %endBB12, label %bodyBB11cloneBB

endBB12:                                          ; preds = %bodyBB11
  ret void

bodyBBcloneBB:                                    ; preds = %bodyBB, %entry
  %visited.addrcloneBB = alloca i32, align 4
  %keyArray.addrcloneBB = alloca ptr, align 8
  %domArray.addrcloneBB = alloca ptr, align 8
  %domArrayLen.addrcloneBB = alloca i32, align 4
  %randNum.addrcloneBB = alloca i32, align 4
  %icloneBB = alloca i32, align 4
  %domIdxcloneBB = alloca i32, align 4
  store i32 %visited, ptr %visited.addrcloneBB, align 4
  store ptr %keyArray, ptr %keyArray.addrcloneBB, align 8
  store ptr %domArray, ptr %domArray.addrcloneBB, align 8
  store i32 %domArrayLen, ptr %domArrayLen.addrcloneBB, align 4
  store i32 %randNum, ptr %randNum.addrcloneBB, align 4
  %123 = load i32, ptr %visited.addrcloneBB, align 4
  %toboolcloneBB = icmp ne i32 %123, 0
  br label %bodyBB

bodyBB1cloneBB:                                   ; preds = %bodyBB1, %if.then
  br label %bodyBB1

bodyBB3cloneBB:                                   ; preds = %bodyBB3, %if.end
  store i32 0, ptr %i, align 4
  br label %bodyBB3

bodyBB5cloneBB:                                   ; preds = %bodyBB5, %for.cond
  %124 = load i32, ptr %i, align 4
  %125 = load i32, ptr %domArrayLen.addr, align 4
  %cmpcloneBB = icmp slt i32 %124, %125
  br label %bodyBB5

bodyBB7cloneBB:                                   ; preds = %bodyBB7, %for.body
  %126 = load ptr, ptr %domArray.addr, align 8
  %127 = load i32, ptr %i, align 4
  %idxpromcloneBB = sext i32 %127 to i64
  %arrayidxcloneBB = getelementptr inbounds i32, ptr %126, i64 %idxpromcloneBB
  %128 = load i32, ptr %arrayidxcloneBB, align 4
  store i32 %128, ptr %domIdx, align 4
  %129 = load i32, ptr %randNum.addr, align 4
  %130 = load ptr, ptr %keyArray.addr, align 8
  %131 = load i32, ptr %domIdx, align 4
  %idxprom1cloneBB = sext i32 %131 to i64
  %arrayidx2cloneBB = getelementptr inbounds i32, ptr %130, i64 %idxprom1cloneBB
  %132 = load i32, ptr %arrayidx2cloneBB, align 4
  %xorcloneBB = xor i32 %132, %129
  store i32 %xorcloneBB, ptr %arrayidx2cloneBB, align 4
  br label %bodyBB7

bodyBB9cloneBB:                                   ; preds = %bodyBB9, %for.inc
  %133 = load i32, ptr %i, align 4
  %inccloneBB = add nsw i32 %133, 1
  store i32 %inccloneBB, ptr %i, align 4
  br label %bodyBB9

bodyBB11cloneBB:                                  ; preds = %bodyBB11, %for.end
  br label %bodyBB11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5test4iii(i32 noundef %a, i32 noundef %b, i32 noundef %c) #4 {
entry:
  %0 = load i32, ptr @x.263, align 4
  %1 = load i32, ptr @y.264, align 4
  %2 = icmp slt i32 %1, 10
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %0
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %2, %6
  br i1 %7, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %entry
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 0, ptr %res, align 4
  %8 = load i32, ptr %a.addr, align 4
  %9 = load i32, ptr %b.addr, align 4
  %add = add nsw i32 %8, %9
  %10 = load i32, ptr %c.addr, align 4
  %cmp = icmp sgt i32 %add, %10
  store i1 %cmp, ptr %cmp.reg2mem, align 1
  %swVar.ptr = alloca i32, align 4
  store i32 1712250333, ptr %swVar.ptr, align 4
  %keyArray = alloca [7 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %keyArray, i8 0, i64 28, i1 false)
  %visitedArray = alloca [8 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %visitedArray, i8 0, i64 8, i1 false)
  %domArray = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray, i8 0, i64 4, i1 false)
  %11 = getelementptr [1 x i32], ptr %domArray, i32 0, i32 0
  store i32 0, ptr %11, align 4
  %12 = getelementptr [8 x i8], ptr %visitedArray, i32 0, i32 7
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr [7 x i32], ptr %keyArray, i32 0
  %15 = getelementptr [1 x i32], ptr %domArray, i32 0
  call void @updateKeys(i8 %13, ptr %14, ptr %15, i32 1, i32 1712250333, i32 -1)
  store i8 1, ptr %12, align 1
  %swVar.ptr4 = alloca i32, align 4
  store i32 1505109553, ptr %swVar.ptr4, align 4
  %16 = load i32, ptr @x.265, align 4
  %17 = load i32, ptr @y.266, align 4
  %18 = icmp slt i32 %17, 10
  %19 = add i32 %16, 1
  %20 = mul i32 %19, %16
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %18, %22
  br i1 %23, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  br label %loopEntry1

loopEntry1:                                       ; preds = %endBB, %endBB24
  %24 = load i32, ptr @x.267, align 4
  %25 = load i32, ptr @y.268, align 4
  %26 = icmp slt i32 %25, 10
  %27 = add i32 %24, 1
  %28 = mul i32 %27, %24
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %26, %30
  br i1 %31, label %bodyBB7, label %bodyBB7cloneBB

bodyBB7:                                          ; preds = %bodyBB7cloneBB, %loopEntry1
  %swVar6 = load i32, ptr %swVar.ptr4, align 4
  %32 = load i32, ptr @x.269, align 4
  %33 = load i32, ptr @y.270, align 4
  %34 = icmp slt i32 %33, 10
  %35 = add i32 %32, 1
  %36 = mul i32 %35, %32
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = or i1 %34, %38
  br i1 %39, label %endBB8, label %bodyBB7cloneBB

endBB8:                                           ; preds = %bodyBB7
  switch i32 %swVar6, label %defaultCaseBB5 [
    i32 1505109553, label %loopEntry
    i32 673407629, label %newBB
    i32 34497476, label %if.then
    i32 1221085765, label %if.else
    i32 2123450757, label %if.end
    i32 2098904102, label %loopEnd
    i32 160439029, label %defaultCaseBB
  ]

loopEntry:                                        ; preds = %endBB8
  %40 = load i32, ptr @x.271, align 4
  %41 = load i32, ptr @y.272, align 4
  %42 = icmp slt i32 %41, 10
  %43 = add i32 %40, 1
  %44 = mul i32 %43, %40
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = or i1 %42, %46
  br i1 %47, label %bodyBB9, label %bodyBB9cloneBB

bodyBB9:                                          ; preds = %bodyBB9cloneBB, %loopEntry
  %domArray3 = alloca [6 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray3, i8 0, i64 24, i1 false)
  %48 = getelementptr [6 x i32], ptr %domArray3, i32 0, i32 0
  store i32 6, ptr %48, align 4
  %49 = getelementptr [6 x i32], ptr %domArray3, i32 0, i32 1
  store i32 5, ptr %49, align 4
  %50 = getelementptr [6 x i32], ptr %domArray3, i32 0, i32 2
  store i32 1, ptr %50, align 4
  %51 = getelementptr [6 x i32], ptr %domArray3, i32 0, i32 3
  store i32 2, ptr %51, align 4
  %52 = getelementptr [6 x i32], ptr %domArray3, i32 0, i32 4
  store i32 3, ptr %52, align 4
  %53 = getelementptr [6 x i32], ptr %domArray3, i32 0, i32 5
  store i32 4, ptr %53, align 4
  %54 = getelementptr [8 x i8], ptr %visitedArray, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr [7 x i32], ptr %keyArray, i32 0
  %57 = getelementptr [6 x i32], ptr %domArray3, i32 0
  call void @updateKeys(i8 %55, ptr %56, ptr %57, i32 6, i32 462197102, i32 0)
  store i8 1, ptr %54, align 1
  %swVar = load i32, ptr %swVar.ptr, align 4
  %58 = load i32, ptr @x.273, align 4
  %59 = load i32, ptr @y.274, align 4
  %60 = icmp slt i32 %59, 10
  %61 = add i32 %58, 1
  %62 = mul i32 %61, %58
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = or i1 %60, %64
  br i1 %65, label %endBB10, label %bodyBB9cloneBB

endBB10:                                          ; preds = %bodyBB9
  switch i32 %swVar, label %defaultCaseBB [
    i32 1712250333, label %newBB
    i32 462197102, label %if.then
    i32 849064622, label %if.else
    i32 1279890278, label %if.end
  ]

newBB:                                            ; preds = %endBB8, %endBB10
  %66 = load i32, ptr @x.275, align 4
  %67 = load i32, ptr @y.276, align 4
  %68 = icmp slt i32 %67, 10
  %69 = add i32 %66, 1
  %70 = mul i32 %69, %66
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = or i1 %68, %72
  br i1 %73, label %bodyBB11, label %bodyBB11cloneBB

bodyBB11:                                         ; preds = %bodyBB11cloneBB, %newBB
  %cmp.reload = load i1, ptr %cmp.reg2mem, align 1
  %74 = select i1 %cmp.reload, i32 462197102, i32 849064622
  store i32 %74, ptr %swVar.ptr, align 4
  %75 = getelementptr [7 x i32], ptr %keyArray, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = xor i32 10023061, %76
  store i32 %77, ptr %swVar.ptr4, align 4
  %78 = load i32, ptr @x.277, align 4
  %79 = load i32, ptr @y.278, align 4
  %80 = icmp slt i32 %79, 10
  %81 = add i32 %78, 1
  %82 = mul i32 %81, %78
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = or i1 %80, %84
  br i1 %85, label %endBB12, label %bodyBB11cloneBB

endBB12:                                          ; preds = %bodyBB11
  br label %loopEnd2

if.then:                                          ; preds = %endBB8, %endBB10
  %86 = load i32, ptr @x.279, align 4
  %87 = load i32, ptr @y.280, align 4
  %88 = icmp slt i32 %87, 10
  %89 = add i32 %86, 1
  %90 = mul i32 %89, %86
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = or i1 %88, %92
  br i1 %93, label %bodyBB13, label %bodyBB13cloneBB

bodyBB13:                                         ; preds = %bodyBB13cloneBB, %if.then
  %94 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %94, 10
  store i32 %sub, ptr %res, align 4
  store i32 1279890278, ptr %swVar.ptr, align 4
  %95 = getelementptr [7 x i32], ptr %keyArray, i32 0, i32 5
  %96 = load i32, ptr %95, align 4
  %97 = xor i32 10023061, %96
  store i32 %97, ptr %swVar.ptr4, align 4
  %98 = load i32, ptr @x.281, align 4
  %99 = load i32, ptr @y.282, align 4
  %100 = icmp slt i32 %99, 10
  %101 = add i32 %98, 1
  %102 = mul i32 %101, %98
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = or i1 %100, %104
  br i1 %105, label %endBB14, label %bodyBB13cloneBB

endBB14:                                          ; preds = %bodyBB13
  br label %loopEnd2

if.else:                                          ; preds = %endBB8, %endBB10
  %106 = load i32, ptr @x.283, align 4
  %107 = load i32, ptr @y.284, align 4
  %108 = icmp slt i32 %107, 10
  %109 = add i32 %106, 1
  %110 = mul i32 %109, %106
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = or i1 %108, %112
  br i1 %113, label %bodyBB15, label %bodyBB15cloneBB

bodyBB15:                                         ; preds = %bodyBB15cloneBB, %if.else
  %114 = load i32, ptr %a.addr, align 4
  %115 = load i32, ptr %b.addr, align 4
  %add1 = add nsw i32 %114, %115
  store i32 %add1, ptr %res, align 4
  store i32 1279890278, ptr %swVar.ptr, align 4
  %116 = getelementptr [7 x i32], ptr %keyArray, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  %118 = xor i32 10023061, %117
  store i32 %118, ptr %swVar.ptr4, align 4
  %119 = load i32, ptr @x.285, align 4
  %120 = load i32, ptr @y.286, align 4
  %121 = icmp slt i32 %120, 10
  %122 = add i32 %119, 1
  %123 = mul i32 %122, %119
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = or i1 %121, %125
  br i1 %126, label %endBB16, label %bodyBB15cloneBB

endBB16:                                          ; preds = %bodyBB15
  br label %loopEnd2

if.end:                                           ; preds = %endBB8, %endBB10
  %127 = load i32, ptr @x.287, align 4
  %128 = load i32, ptr @y.288, align 4
  %129 = icmp slt i32 %128, 10
  %130 = add i32 %127, 1
  %131 = mul i32 %130, %127
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = or i1 %129, %133
  br i1 %134, label %bodyBB17, label %bodyBB17cloneBB

bodyBB17:                                         ; preds = %bodyBB17cloneBB, %if.end
  %135 = load i32, ptr %res, align 4
  %136 = load i32, ptr @x.289, align 4
  %137 = load i32, ptr @y.290, align 4
  %138 = icmp slt i32 %137, 10
  %139 = add i32 %136, 1
  %140 = mul i32 %139, %136
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %138, %142
  br i1 %143, label %endBB18, label %bodyBB17cloneBB

endBB18:                                          ; preds = %bodyBB17
  ret i32 %135

loopEnd:                                          ; preds = %endBB8
  %144 = load i32, ptr @x.291, align 4
  %145 = load i32, ptr @y.292, align 4
  %146 = icmp slt i32 %145, 10
  %147 = add i32 %144, 1
  %148 = mul i32 %147, %144
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = or i1 %146, %150
  br i1 %151, label %bodyBB19, label %bodyBB19cloneBB

bodyBB19:                                         ; preds = %bodyBB19cloneBB, %loopEnd
  %152 = getelementptr [7 x i32], ptr %keyArray, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = xor i32 1069087724, %153
  store i32 %154, ptr %swVar.ptr4, align 4
  %155 = load i32, ptr @x.293, align 4
  %156 = load i32, ptr @y.294, align 4
  %157 = icmp slt i32 %156, 10
  %158 = add i32 %155, 1
  %159 = mul i32 %158, %155
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = or i1 %157, %161
  br i1 %162, label %endBB20, label %bodyBB19cloneBB

endBB20:                                          ; preds = %bodyBB19
  br label %loopEnd2

defaultCaseBB:                                    ; preds = %endBB8, %endBB10
  %163 = load i32, ptr @x.295, align 4
  %164 = load i32, ptr @y.296, align 4
  %165 = icmp slt i32 %164, 10
  %166 = add i32 %163, 1
  %167 = mul i32 %166, %163
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = or i1 %165, %169
  br i1 %170, label %bodyBB21, label %bodyBB21cloneBB

bodyBB21:                                         ; preds = %bodyBB21cloneBB, %defaultCaseBB
  %171 = getelementptr [7 x i32], ptr %keyArray, i32 0, i32 5
  %172 = load i32, ptr %171, align 4
  %173 = xor i32 10023061, %172
  store i32 %173, ptr %swVar.ptr4, align 4
  %174 = load i32, ptr @x.297, align 4
  %175 = load i32, ptr @y.298, align 4
  %176 = icmp slt i32 %175, 10
  %177 = add i32 %174, 1
  %178 = mul i32 %177, %174
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = or i1 %176, %180
  br i1 %181, label %endBB22, label %bodyBB21cloneBB

endBB22:                                          ; preds = %bodyBB21
  br label %loopEnd2

loopEnd2:                                         ; preds = %endBB22, %endBB20, %endBB16, %endBB14, %endBB12, %endBB26
  %182 = load i32, ptr @x.299, align 4
  %183 = load i32, ptr @y.300, align 4
  %184 = icmp slt i32 %183, 10
  %185 = add i32 %182, 1
  %186 = mul i32 %185, %182
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = or i1 %184, %188
  br i1 %189, label %bodyBB23, label %bodyBB23cloneBB

bodyBB23:                                         ; preds = %bodyBB23cloneBB, %loopEnd2
  %190 = load i32, ptr @x.301, align 4
  %191 = load i32, ptr @y.302, align 4
  %192 = icmp slt i32 %191, 10
  %193 = add i32 %190, 1
  %194 = mul i32 %193, %190
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = or i1 %192, %196
  br i1 %197, label %endBB24, label %bodyBB23cloneBB

endBB24:                                          ; preds = %bodyBB23
  br label %loopEntry1

defaultCaseBB5:                                   ; preds = %endBB8
  %198 = load i32, ptr @x.303, align 4
  %199 = load i32, ptr @y.304, align 4
  %200 = icmp slt i32 %199, 10
  %201 = add i32 %198, 1
  %202 = mul i32 %201, %198
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = or i1 %200, %204
  br i1 %205, label %bodyBB25, label %bodyBB25cloneBB

bodyBB25:                                         ; preds = %bodyBB25cloneBB, %defaultCaseBB5
  %206 = load i32, ptr @x.305, align 4
  %207 = load i32, ptr @y.306, align 4
  %208 = icmp slt i32 %207, 10
  %209 = add i32 %206, 1
  %210 = mul i32 %209, %206
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = or i1 %208, %212
  br i1 %213, label %endBB26, label %bodyBB25cloneBB

endBB26:                                          ; preds = %bodyBB25
  br label %loopEnd2

bodyBBcloneBB:                                    ; preds = %bodyBB, %entry
  %a.addrcloneBB = alloca i32, align 4
  %b.addrcloneBB = alloca i32, align 4
  %c.addrcloneBB = alloca i32, align 4
  %rescloneBB = alloca i32, align 4
  %cmp.reg2memcloneBB = alloca i1, align 1
  store i32 %a, ptr %a.addrcloneBB, align 4
  store i32 %b, ptr %b.addrcloneBB, align 4
  store i32 %c, ptr %c.addrcloneBB, align 4
  store i32 0, ptr %rescloneBB, align 4
  %214 = load i32, ptr %a.addrcloneBB, align 4
  %215 = load i32, ptr %b.addrcloneBB, align 4
  %addcloneBB = add nsw i32 %214, %215
  %216 = load i32, ptr %c.addrcloneBB, align 4
  %cmpcloneBB = icmp sgt i32 %addcloneBB, %216
  store i1 %cmpcloneBB, ptr %cmp.reg2memcloneBB, align 1
  %swVar.ptrcloneBB = alloca i32, align 4
  store i32 1712250333, ptr %swVar.ptrcloneBB, align 4
  %keyArraycloneBB = alloca [7 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %keyArraycloneBB, i8 0, i64 28, i1 false)
  %visitedArraycloneBB = alloca [8 x i8], align 1
  call void @llvm.memset.p0.i64(ptr %visitedArraycloneBB, i8 0, i64 8, i1 false)
  %domArraycloneBB = alloca [1 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArraycloneBB, i8 0, i64 4, i1 false)
  %217 = getelementptr [1 x i32], ptr %domArraycloneBB, i32 0, i32 0
  store i32 0, ptr %217, align 4
  %218 = getelementptr [8 x i8], ptr %visitedArraycloneBB, i32 0, i32 7
  %219 = load i8, ptr %218, align 1
  %220 = getelementptr [7 x i32], ptr %keyArraycloneBB, i32 0
  %221 = getelementptr [1 x i32], ptr %domArraycloneBB, i32 0
  call void @updateKeys(i8 %219, ptr %220, ptr %221, i32 1, i32 1712250333, i32 -1)
  store i8 1, ptr %218, align 1
  %swVar.ptr4cloneBB = alloca i32, align 4
  store i32 1505109553, ptr %swVar.ptr4cloneBB, align 4
  br label %bodyBB

bodyBB7cloneBB:                                   ; preds = %bodyBB7, %loopEntry1
  %swVar6cloneBB = load i32, ptr %swVar.ptr4, align 4
  br label %bodyBB7

bodyBB9cloneBB:                                   ; preds = %bodyBB9, %loopEntry
  %domArray3cloneBB = alloca [6 x i32], align 4
  call void @llvm.memset.p0.i64(ptr %domArray3cloneBB, i8 0, i64 24, i1 false)
  %222 = getelementptr [6 x i32], ptr %domArray3cloneBB, i32 0, i32 0
  store i32 6, ptr %222, align 4
  %223 = getelementptr [6 x i32], ptr %domArray3cloneBB, i32 0, i32 1
  store i32 5, ptr %223, align 4
  %224 = getelementptr [6 x i32], ptr %domArray3cloneBB, i32 0, i32 2
  store i32 1, ptr %224, align 4
  %225 = getelementptr [6 x i32], ptr %domArray3cloneBB, i32 0, i32 3
  store i32 2, ptr %225, align 4
  %226 = getelementptr [6 x i32], ptr %domArray3cloneBB, i32 0, i32 4
  store i32 3, ptr %226, align 4
  %227 = getelementptr [6 x i32], ptr %domArray3cloneBB, i32 0, i32 5
  store i32 4, ptr %227, align 4
  %228 = getelementptr [8 x i8], ptr %visitedArray, i32 0, i32 0
  %229 = load i8, ptr %228, align 1
  %230 = getelementptr [7 x i32], ptr %keyArray, i32 0
  %231 = getelementptr [6 x i32], ptr %domArray3cloneBB, i32 0
  call void @updateKeys(i8 %229, ptr %230, ptr %231, i32 6, i32 462197102, i32 0)
  store i8 1, ptr %228, align 1
  %swVarcloneBB = load i32, ptr %swVar.ptr, align 4
  br label %bodyBB9

bodyBB11cloneBB:                                  ; preds = %bodyBB11, %newBB
  %cmp.reloadcloneBB = load i1, ptr %cmp.reg2mem, align 1
  %232 = select i1 %cmp.reloadcloneBB, i32 462197102, i32 849064622
  store i32 %232, ptr %swVar.ptr, align 4
  %233 = getelementptr [7 x i32], ptr %keyArray, i32 0, i32 5
  %234 = load i32, ptr %233, align 4
  %235 = xor i32 10023061, %234
  store i32 %235, ptr %swVar.ptr4, align 4
  br label %bodyBB11

bodyBB13cloneBB:                                  ; preds = %bodyBB13, %if.then
  %236 = load i32, ptr %c.addr, align 4
  %subcloneBB = sub nsw i32 %236, 10
  store i32 %subcloneBB, ptr %res, align 4
  store i32 1279890278, ptr %swVar.ptr, align 4
  %237 = getelementptr [7 x i32], ptr %keyArray, i32 0, i32 5
  %238 = load i32, ptr %237, align 4
  %239 = xor i32 10023061, %238
  store i32 %239, ptr %swVar.ptr4, align 4
  br label %bodyBB13

bodyBB15cloneBB:                                  ; preds = %bodyBB15, %if.else
  %240 = load i32, ptr %a.addr, align 4
  %241 = load i32, ptr %b.addr, align 4
  %add1cloneBB = add nsw i32 %240, %241
  store i32 %add1cloneBB, ptr %res, align 4
  store i32 1279890278, ptr %swVar.ptr, align 4
  %242 = getelementptr [7 x i32], ptr %keyArray, i32 0, i32 5
  %243 = load i32, ptr %242, align 4
  %244 = xor i32 10023061, %243
  store i32 %244, ptr %swVar.ptr4, align 4
  br label %bodyBB15

bodyBB17cloneBB:                                  ; preds = %bodyBB17, %if.end
  %245 = load i32, ptr %res, align 4
  br label %bodyBB17

bodyBB19cloneBB:                                  ; preds = %bodyBB19, %loopEnd
  %246 = getelementptr [7 x i32], ptr %keyArray, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = xor i32 1069087724, %247
  store i32 %248, ptr %swVar.ptr4, align 4
  br label %bodyBB19

bodyBB21cloneBB:                                  ; preds = %bodyBB21, %defaultCaseBB
  %249 = getelementptr [7 x i32], ptr %keyArray, i32 0, i32 5
  %250 = load i32, ptr %249, align 4
  %251 = xor i32 10023061, %250
  store i32 %251, ptr %swVar.ptr4, align 4
  br label %bodyBB21

bodyBB23cloneBB:                                  ; preds = %bodyBB23, %loopEnd2
  br label %bodyBB23

bodyBB25cloneBB:                                  ; preds = %bodyBB25, %defaultCaseBB5
  br label %bodyBB25
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_Z5test5iii(i32 noundef %a, i32 noundef %b, i32 noundef %c) #4 {
entry:
  %0 = load i32, ptr @x.307, align 4
  %1 = load i32, ptr @y.308, align 4
  %2 = icmp slt i32 %1, 10
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %0
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %2, %6
  br i1 %7, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %entry
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i32 0, ptr %res, align 4
  store i32 0, ptr %i, align 4
  %8 = load i32, ptr @x.309, align 4
  %9 = load i32, ptr @y.310, align 4
  %10 = icmp slt i32 %9, 10
  %11 = add i32 %8, 1
  %12 = mul i32 %11, %8
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %10, %14
  br i1 %15, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  br label %do.body

do.body:                                          ; preds = %endBB38, %endBB
  %16 = load i32, ptr @x.311, align 4
  %17 = load i32, ptr @y.312, align 4
  %18 = icmp slt i32 %17, 10
  %19 = add i32 %16, 1
  %20 = mul i32 %19, %16
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %18, %22
  br i1 %23, label %bodyBB1, label %bodyBB1cloneBB

bodyBB1:                                          ; preds = %bodyBB1cloneBB, %do.body
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %res, align 4
  %add = add nsw i32 %25, %24
  store i32 %add, ptr %res, align 4
  %26 = load i32, ptr %a.addr, align 4
  %27 = load i32, ptr %b.addr, align 4
  %add1 = add nsw i32 %26, %27
  %28 = load i32, ptr %c.addr, align 4
  %cmp = icmp sgt i32 %add1, %28
  %29 = load i32, ptr @x.313, align 4
  %30 = load i32, ptr @y.314, align 4
  %31 = icmp slt i32 %30, 10
  %32 = add i32 %29, 1
  %33 = mul i32 %32, %29
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %31, %35
  br i1 %36, label %endBB2, label %bodyBB1cloneBB

endBB2:                                           ; preds = %bodyBB1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %endBB2
  %37 = load i32, ptr @x.315, align 4
  %38 = load i32, ptr @y.316, align 4
  %39 = icmp slt i32 %38, 10
  %40 = add i32 %37, 1
  %41 = mul i32 %40, %37
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = or i1 %39, %43
  br i1 %44, label %bodyBB3, label %bodyBB3cloneBB

bodyBB3:                                          ; preds = %bodyBB3cloneBB, %if.then
  %45 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %45, 10
  store i32 %sub, ptr %res, align 4
  %46 = load i32, ptr @x.317, align 4
  %47 = load i32, ptr @y.318, align 4
  %48 = icmp slt i32 %47, 10
  %49 = add i32 %46, 1
  %50 = mul i32 %49, %46
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = or i1 %48, %52
  br i1 %53, label %endBB4, label %bodyBB3cloneBB

endBB4:                                           ; preds = %bodyBB3
  br label %if.end

if.else:                                          ; preds = %endBB2
  %54 = load i32, ptr @x.319, align 4
  %55 = load i32, ptr @y.320, align 4
  %56 = icmp slt i32 %55, 10
  %57 = add i32 %54, 1
  %58 = mul i32 %57, %54
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = or i1 %56, %60
  br i1 %61, label %bodyBB5, label %bodyBB5cloneBB

bodyBB5:                                          ; preds = %bodyBB5cloneBB, %if.else
  %62 = load i32, ptr %a.addr, align 4
  %63 = load i32, ptr %b.addr, align 4
  %add2 = add nsw i32 %62, %63
  store i32 %add2, ptr %res, align 4
  %64 = load i32, ptr @x.321, align 4
  %65 = load i32, ptr @y.322, align 4
  %66 = icmp slt i32 %65, 10
  %67 = add i32 %64, 1
  %68 = mul i32 %67, %64
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = or i1 %66, %70
  br i1 %71, label %endBB6, label %bodyBB5cloneBB

endBB6:                                           ; preds = %bodyBB5
  br label %if.end

if.end:                                           ; preds = %endBB6, %endBB4
  %72 = load i32, ptr @x.323, align 4
  %73 = load i32, ptr @y.324, align 4
  %74 = icmp slt i32 %73, 10
  %75 = add i32 %72, 1
  %76 = mul i32 %75, %72
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = or i1 %74, %78
  br i1 %79, label %bodyBB7, label %bodyBB7cloneBB

bodyBB7:                                          ; preds = %bodyBB7cloneBB, %if.end
  %80 = load i32, ptr %i, align 4
  %add3 = add nsw i32 10, %80
  %81 = load i32, ptr %res, align 4
  %add4 = add nsw i32 %81, %add3
  store i32 %add4, ptr %res, align 4
  %82 = load i32, ptr %a.addr, align 4
  %83 = load i32, ptr %b.addr, align 4
  %add5 = add nsw i32 %82, %83
  %84 = load i32, ptr %c.addr, align 4
  %add6 = add nsw i32 %add5, %84
  %85 = load i32, ptr %res, align 4
  %cmp7 = icmp sgt i32 %add6, %85
  %86 = load i32, ptr @x.325, align 4
  %87 = load i32, ptr @y.326, align 4
  %88 = icmp slt i32 %87, 10
  %89 = add i32 %86, 1
  %90 = mul i32 %89, %86
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = or i1 %88, %92
  br i1 %93, label %endBB8, label %bodyBB7cloneBB

endBB8:                                           ; preds = %bodyBB7
  br i1 %cmp7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %endBB8
  %94 = load i32, ptr @x.327, align 4
  %95 = load i32, ptr @y.328, align 4
  %96 = icmp slt i32 %95, 10
  %97 = add i32 %94, 1
  %98 = mul i32 %97, %94
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = or i1 %96, %100
  br i1 %101, label %bodyBB9, label %bodyBB9cloneBB

bodyBB9:                                          ; preds = %bodyBB9cloneBB, %if.then8
  %102 = load i32, ptr %a.addr, align 4
  %103 = load i32, ptr %c.addr, align 4
  %add9 = add nsw i32 %102, %103
  %add10 = add nsw i32 %add9, 10
  store i32 %add10, ptr %res, align 4
  %104 = load i32, ptr @x.329, align 4
  %105 = load i32, ptr @y.330, align 4
  %106 = icmp slt i32 %105, 10
  %107 = add i32 %104, 1
  %108 = mul i32 %107, %104
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = or i1 %106, %110
  br i1 %111, label %endBB10, label %bodyBB9cloneBB

endBB10:                                          ; preds = %bodyBB9
  br label %if.end15

if.else11:                                        ; preds = %endBB8
  %112 = load i32, ptr @x.331, align 4
  %113 = load i32, ptr @y.332, align 4
  %114 = icmp slt i32 %113, 10
  %115 = add i32 %112, 1
  %116 = mul i32 %115, %112
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = or i1 %114, %118
  br i1 %119, label %bodyBB11, label %bodyBB11cloneBB

bodyBB11:                                         ; preds = %bodyBB11cloneBB, %if.else11
  %120 = load i32, ptr %a.addr, align 4
  %121 = load i32, ptr %b.addr, align 4
  %add12 = add nsw i32 %120, %121
  %122 = load i32, ptr %c.addr, align 4
  %add13 = add nsw i32 %add12, %122
  %123 = load i32, ptr %res, align 4
  %sub14 = sub nsw i32 %123, %add13
  store i32 %sub14, ptr %res, align 4
  %124 = load i32, ptr @x.333, align 4
  %125 = load i32, ptr @y.334, align 4
  %126 = icmp slt i32 %125, 10
  %127 = add i32 %124, 1
  %128 = mul i32 %127, %124
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = or i1 %126, %130
  br i1 %131, label %endBB12, label %bodyBB11cloneBB

endBB12:                                          ; preds = %bodyBB11
  br label %if.end15

if.end15:                                         ; preds = %endBB12, %endBB10
  %132 = load i32, ptr @x.335, align 4
  %133 = load i32, ptr @y.336, align 4
  %134 = icmp slt i32 %133, 10
  %135 = add i32 %132, 1
  %136 = mul i32 %135, %132
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = or i1 %134, %138
  br i1 %139, label %bodyBB13, label %bodyBB13cloneBB

bodyBB13:                                         ; preds = %bodyBB13cloneBB, %if.end15
  %140 = load i32, ptr %i, align 4
  %add16 = add nsw i32 120, %140
  %141 = load i32, ptr %res, align 4
  %add17 = add nsw i32 %141, %add16
  store i32 %add17, ptr %res, align 4
  %142 = load i32, ptr %a.addr, align 4
  %143 = load i32, ptr %b.addr, align 4
  %add18 = add nsw i32 %142, %143
  %144 = load i32, ptr %c.addr, align 4
  %add19 = add nsw i32 %add18, %144
  %145 = load i32, ptr %res, align 4
  %cmp20 = icmp sgt i32 %add19, %145
  %146 = load i32, ptr @x.337, align 4
  %147 = load i32, ptr @y.338, align 4
  %148 = icmp slt i32 %147, 10
  %149 = add i32 %146, 1
  %150 = mul i32 %149, %146
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = or i1 %148, %152
  br i1 %153, label %endBB14, label %bodyBB13cloneBB

endBB14:                                          ; preds = %bodyBB13
  br i1 %cmp20, label %if.then21, label %if.else24

if.then21:                                        ; preds = %endBB14
  %154 = load i32, ptr @x.339, align 4
  %155 = load i32, ptr @y.340, align 4
  %156 = icmp slt i32 %155, 10
  %157 = add i32 %154, 1
  %158 = mul i32 %157, %154
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = or i1 %156, %160
  br i1 %161, label %bodyBB15, label %bodyBB15cloneBB

bodyBB15:                                         ; preds = %bodyBB15cloneBB, %if.then21
  %162 = load i32, ptr %a.addr, align 4
  %163 = load i32, ptr %c.addr, align 4
  %add22 = add nsw i32 %162, %163
  %add23 = add nsw i32 %add22, 10
  store i32 %add23, ptr %res, align 4
  %164 = load i32, ptr @x.341, align 4
  %165 = load i32, ptr @y.342, align 4
  %166 = icmp slt i32 %165, 10
  %167 = add i32 %164, 1
  %168 = mul i32 %167, %164
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = or i1 %166, %170
  br i1 %171, label %endBB16, label %bodyBB15cloneBB

endBB16:                                          ; preds = %bodyBB15
  br label %if.end28

if.else24:                                        ; preds = %endBB14
  %172 = load i32, ptr @x.343, align 4
  %173 = load i32, ptr @y.344, align 4
  %174 = icmp slt i32 %173, 10
  %175 = add i32 %172, 1
  %176 = mul i32 %175, %172
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = or i1 %174, %178
  br i1 %179, label %bodyBB17, label %bodyBB17cloneBB

bodyBB17:                                         ; preds = %bodyBB17cloneBB, %if.else24
  %180 = load i32, ptr %a.addr, align 4
  %181 = load i32, ptr %b.addr, align 4
  %add25 = add nsw i32 %180, %181
  %182 = load i32, ptr %c.addr, align 4
  %add26 = add nsw i32 %add25, %182
  %183 = load i32, ptr %res, align 4
  %sub27 = sub nsw i32 %183, %add26
  store i32 %sub27, ptr %res, align 4
  %184 = load i32, ptr @x.345, align 4
  %185 = load i32, ptr @y.346, align 4
  %186 = icmp slt i32 %185, 10
  %187 = add i32 %184, 1
  %188 = mul i32 %187, %184
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = or i1 %186, %190
  br i1 %191, label %endBB18, label %bodyBB17cloneBB

endBB18:                                          ; preds = %bodyBB17
  br label %if.end28

if.end28:                                         ; preds = %endBB18, %endBB16
  %192 = load i32, ptr @x.347, align 4
  %193 = load i32, ptr @y.348, align 4
  %194 = icmp slt i32 %193, 10
  %195 = add i32 %192, 1
  %196 = mul i32 %195, %192
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = or i1 %194, %198
  br i1 %199, label %bodyBB19, label %bodyBB19cloneBB

bodyBB19:                                         ; preds = %bodyBB19cloneBB, %if.end28
  %200 = load i32, ptr %i, align 4
  %add29 = add nsw i32 130, %200
  %201 = load i32, ptr %res, align 4
  %add30 = add nsw i32 %201, %add29
  store i32 %add30, ptr %res, align 4
  %202 = load i32, ptr %a.addr, align 4
  %203 = load i32, ptr %b.addr, align 4
  %add31 = add nsw i32 %202, %203
  %204 = load i32, ptr %c.addr, align 4
  %add32 = add nsw i32 %add31, %204
  %205 = load i32, ptr %res, align 4
  %cmp33 = icmp sgt i32 %add32, %205
  %206 = load i32, ptr @x.349, align 4
  %207 = load i32, ptr @y.350, align 4
  %208 = icmp slt i32 %207, 10
  %209 = add i32 %206, 1
  %210 = mul i32 %209, %206
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = or i1 %208, %212
  br i1 %213, label %endBB20, label %bodyBB19cloneBB

endBB20:                                          ; preds = %bodyBB19
  br i1 %cmp33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %endBB20
  %214 = load i32, ptr @x.351, align 4
  %215 = load i32, ptr @y.352, align 4
  %216 = icmp slt i32 %215, 10
  %217 = add i32 %214, 1
  %218 = mul i32 %217, %214
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = or i1 %216, %220
  br i1 %221, label %bodyBB21, label %bodyBB21cloneBB

bodyBB21:                                         ; preds = %bodyBB21cloneBB, %if.then34
  %222 = load i32, ptr %a.addr, align 4
  %223 = load i32, ptr %c.addr, align 4
  %add35 = add nsw i32 %222, %223
  %add36 = add nsw i32 %add35, 10
  store i32 %add36, ptr %res, align 4
  %224 = load i32, ptr @x.353, align 4
  %225 = load i32, ptr @y.354, align 4
  %226 = icmp slt i32 %225, 10
  %227 = add i32 %224, 1
  %228 = mul i32 %227, %224
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = or i1 %226, %230
  br i1 %231, label %endBB22, label %bodyBB21cloneBB

endBB22:                                          ; preds = %bodyBB21
  br label %if.end41

if.else37:                                        ; preds = %endBB20
  %232 = load i32, ptr @x.355, align 4
  %233 = load i32, ptr @y.356, align 4
  %234 = icmp slt i32 %233, 10
  %235 = add i32 %232, 1
  %236 = mul i32 %235, %232
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = or i1 %234, %238
  br i1 %239, label %bodyBB23, label %bodyBB23cloneBB

bodyBB23:                                         ; preds = %bodyBB23cloneBB, %if.else37
  %240 = load i32, ptr %a.addr, align 4
  %241 = load i32, ptr %b.addr, align 4
  %add38 = add nsw i32 %240, %241
  %242 = load i32, ptr %c.addr, align 4
  %add39 = add nsw i32 %add38, %242
  %243 = load i32, ptr %res, align 4
  %sub40 = sub nsw i32 %243, %add39
  store i32 %sub40, ptr %res, align 4
  %244 = load i32, ptr @x.357, align 4
  %245 = load i32, ptr @y.358, align 4
  %246 = icmp slt i32 %245, 10
  %247 = add i32 %244, 1
  %248 = mul i32 %247, %244
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = or i1 %246, %250
  br i1 %251, label %endBB24, label %bodyBB23cloneBB

endBB24:                                          ; preds = %bodyBB23
  br label %if.end41

if.end41:                                         ; preds = %endBB24, %endBB22
  %252 = load i32, ptr @x.359, align 4
  %253 = load i32, ptr @y.360, align 4
  %254 = icmp slt i32 %253, 10
  %255 = add i32 %252, 1
  %256 = mul i32 %255, %252
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = or i1 %254, %258
  br i1 %259, label %bodyBB25, label %bodyBB25cloneBB

bodyBB25:                                         ; preds = %bodyBB25cloneBB, %if.end41
  %260 = load i32, ptr %i, align 4
  %inc = add nsw i32 %260, 1
  store i32 %inc, ptr %i, align 4
  %261 = load i32, ptr %i, align 4
  %262 = load i32, ptr @x.361, align 4
  %263 = load i32, ptr @y.362, align 4
  %264 = icmp slt i32 %263, 10
  %265 = add i32 %262, 1
  %266 = mul i32 %265, %262
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = or i1 %264, %268
  br i1 %269, label %endBB26, label %bodyBB25cloneBB

endBB26:                                          ; preds = %bodyBB25
  switch i32 %261, label %sw.default [
    i32 1, label %sw.bb
    i32 12, label %sw.bb43
    i32 13, label %sw.bb45
  ]

sw.bb:                                            ; preds = %endBB26
  %270 = load i32, ptr @x.363, align 4
  %271 = load i32, ptr @y.364, align 4
  %272 = icmp slt i32 %271, 10
  %273 = add i32 %270, 1
  %274 = mul i32 %273, %270
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = or i1 %272, %276
  br i1 %277, label %bodyBB27, label %bodyBB27cloneBB

bodyBB27:                                         ; preds = %bodyBB27cloneBB, %sw.bb
  %278 = load i32, ptr %res, align 4
  %add42 = add nsw i32 %278, 333
  store i32 %add42, ptr %res, align 4
  %279 = load i32, ptr @x.365, align 4
  %280 = load i32, ptr @y.366, align 4
  %281 = icmp slt i32 %280, 10
  %282 = add i32 %279, 1
  %283 = mul i32 %282, %279
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = or i1 %281, %285
  br i1 %286, label %endBB28, label %bodyBB27cloneBB

endBB28:                                          ; preds = %bodyBB27
  br label %sw.epilog

sw.bb43:                                          ; preds = %endBB26
  %287 = load i32, ptr @x.367, align 4
  %288 = load i32, ptr @y.368, align 4
  %289 = icmp slt i32 %288, 10
  %290 = add i32 %287, 1
  %291 = mul i32 %290, %287
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = or i1 %289, %293
  br i1 %294, label %bodyBB29, label %bodyBB29cloneBB

bodyBB29:                                         ; preds = %bodyBB29cloneBB, %sw.bb43
  %295 = load i32, ptr %res, align 4
  %add44 = add nsw i32 %295, 222
  store i32 %add44, ptr %res, align 4
  %296 = load i32, ptr @x.369, align 4
  %297 = load i32, ptr @y.370, align 4
  %298 = icmp slt i32 %297, 10
  %299 = add i32 %296, 1
  %300 = mul i32 %299, %296
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = or i1 %298, %302
  br i1 %303, label %endBB30, label %bodyBB29cloneBB

endBB30:                                          ; preds = %bodyBB29
  br label %sw.epilog

sw.bb45:                                          ; preds = %endBB26
  %304 = load i32, ptr @x.371, align 4
  %305 = load i32, ptr @y.372, align 4
  %306 = icmp slt i32 %305, 10
  %307 = add i32 %304, 1
  %308 = mul i32 %307, %304
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = or i1 %306, %310
  br i1 %311, label %bodyBB31, label %bodyBB31cloneBB

bodyBB31:                                         ; preds = %bodyBB31cloneBB, %sw.bb45
  %312 = load i32, ptr %res, align 4
  %add46 = add nsw i32 %312, 111
  store i32 %add46, ptr %res, align 4
  %313 = load i32, ptr @x.373, align 4
  %314 = load i32, ptr @y.374, align 4
  %315 = icmp slt i32 %314, 10
  %316 = add i32 %313, 1
  %317 = mul i32 %316, %313
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = or i1 %315, %319
  br i1 %320, label %endBB32, label %bodyBB31cloneBB

endBB32:                                          ; preds = %bodyBB31
  br label %sw.epilog

sw.default:                                       ; preds = %endBB26
  %321 = load i32, ptr @x.375, align 4
  %322 = load i32, ptr @y.376, align 4
  %323 = icmp slt i32 %322, 10
  %324 = add i32 %321, 1
  %325 = mul i32 %324, %321
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = or i1 %323, %327
  br i1 %328, label %bodyBB33, label %bodyBB33cloneBB

bodyBB33:                                         ; preds = %bodyBB33cloneBB, %sw.default
  %329 = load i32, ptr @x.377, align 4
  %330 = load i32, ptr @y.378, align 4
  %331 = icmp slt i32 %330, 10
  %332 = add i32 %329, 1
  %333 = mul i32 %332, %329
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = or i1 %331, %335
  br i1 %336, label %endBB34, label %bodyBB33cloneBB

endBB34:                                          ; preds = %bodyBB33
  br label %sw.epilog

sw.epilog:                                        ; preds = %endBB34, %endBB32, %endBB30, %endBB28
  %337 = load i32, ptr @x.379, align 4
  %338 = load i32, ptr @y.380, align 4
  %339 = icmp slt i32 %338, 10
  %340 = add i32 %337, 1
  %341 = mul i32 %340, %337
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = or i1 %339, %343
  br i1 %344, label %bodyBB35, label %bodyBB35cloneBB

bodyBB35:                                         ; preds = %bodyBB35cloneBB, %sw.epilog
  %345 = load i32, ptr @x.381, align 4
  %346 = load i32, ptr @y.382, align 4
  %347 = icmp slt i32 %346, 10
  %348 = add i32 %345, 1
  %349 = mul i32 %348, %345
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = or i1 %347, %351
  br i1 %352, label %endBB36, label %bodyBB35cloneBB

endBB36:                                          ; preds = %bodyBB35
  br label %do.cond

do.cond:                                          ; preds = %endBB36
  %353 = load i32, ptr @x.383, align 4
  %354 = load i32, ptr @y.384, align 4
  %355 = icmp slt i32 %354, 10
  %356 = add i32 %353, 1
  %357 = mul i32 %356, %353
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = or i1 %355, %359
  br i1 %360, label %bodyBB37, label %bodyBB37cloneBB

bodyBB37:                                         ; preds = %bodyBB37cloneBB, %do.cond
  %361 = load i32, ptr %i, align 4
  %cmp47 = icmp slt i32 %361, 100
  %362 = load i32, ptr @x.385, align 4
  %363 = load i32, ptr @y.386, align 4
  %364 = icmp slt i32 %363, 10
  %365 = add i32 %362, 1
  %366 = mul i32 %365, %362
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = or i1 %364, %368
  br i1 %369, label %endBB38, label %bodyBB37cloneBB

endBB38:                                          ; preds = %bodyBB37
  br i1 %cmp47, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %endBB38
  %370 = load i32, ptr @x.387, align 4
  %371 = load i32, ptr @y.388, align 4
  %372 = icmp slt i32 %371, 10
  %373 = add i32 %370, 1
  %374 = mul i32 %373, %370
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = or i1 %372, %376
  br i1 %377, label %bodyBB39, label %bodyBB39cloneBB

bodyBB39:                                         ; preds = %bodyBB39cloneBB, %do.end
  %378 = load i32, ptr %res, align 4
  %add48 = add nsw i32 %378, 10
  %379 = load i32, ptr @x.389, align 4
  %380 = load i32, ptr @y.390, align 4
  %381 = icmp slt i32 %380, 10
  %382 = add i32 %379, 1
  %383 = mul i32 %382, %379
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = or i1 %381, %385
  br i1 %386, label %endBB40, label %bodyBB39cloneBB

endBB40:                                          ; preds = %bodyBB39
  ret i32 %add48

bodyBBcloneBB:                                    ; preds = %bodyBB, %entry
  %a.addrcloneBB = alloca i32, align 4
  %b.addrcloneBB = alloca i32, align 4
  %c.addrcloneBB = alloca i32, align 4
  %rescloneBB = alloca i32, align 4
  %icloneBB = alloca i32, align 4
  store i32 %a, ptr %a.addrcloneBB, align 4
  store i32 %b, ptr %b.addrcloneBB, align 4
  store i32 %c, ptr %c.addrcloneBB, align 4
  store i32 0, ptr %rescloneBB, align 4
  store i32 0, ptr %icloneBB, align 4
  br label %bodyBB

bodyBB1cloneBB:                                   ; preds = %bodyBB1, %do.body
  %387 = load i32, ptr %i, align 4
  %388 = load i32, ptr %res, align 4
  %addcloneBB = add nsw i32 %388, %387
  store i32 %addcloneBB, ptr %res, align 4
  %389 = load i32, ptr %a.addr, align 4
  %390 = load i32, ptr %b.addr, align 4
  %add1cloneBB = add nsw i32 %389, %390
  %391 = load i32, ptr %c.addr, align 4
  %cmpcloneBB = icmp sgt i32 %add1cloneBB, %391
  br label %bodyBB1

bodyBB3cloneBB:                                   ; preds = %bodyBB3, %if.then
  %392 = load i32, ptr %c.addr, align 4
  %subcloneBB = sub nsw i32 %392, 10
  store i32 %subcloneBB, ptr %res, align 4
  br label %bodyBB3

bodyBB5cloneBB:                                   ; preds = %bodyBB5, %if.else
  %393 = load i32, ptr %a.addr, align 4
  %394 = load i32, ptr %b.addr, align 4
  %add2cloneBB = add nsw i32 %393, %394
  store i32 %add2cloneBB, ptr %res, align 4
  br label %bodyBB5

bodyBB7cloneBB:                                   ; preds = %bodyBB7, %if.end
  %395 = load i32, ptr %i, align 4
  %add3cloneBB = add nsw i32 10, %395
  %396 = load i32, ptr %res, align 4
  %add4cloneBB = add nsw i32 %396, %add3cloneBB
  store i32 %add4cloneBB, ptr %res, align 4
  %397 = load i32, ptr %a.addr, align 4
  %398 = load i32, ptr %b.addr, align 4
  %add5cloneBB = add nsw i32 %397, %398
  %399 = load i32, ptr %c.addr, align 4
  %add6cloneBB = add nsw i32 %add5cloneBB, %399
  %400 = load i32, ptr %res, align 4
  %cmp7cloneBB = icmp sgt i32 %add6cloneBB, %400
  br label %bodyBB7

bodyBB9cloneBB:                                   ; preds = %bodyBB9, %if.then8
  %401 = load i32, ptr %a.addr, align 4
  %402 = load i32, ptr %c.addr, align 4
  %add9cloneBB = add nsw i32 %401, %402
  %add10cloneBB = add nsw i32 %add9cloneBB, 10
  store i32 %add10cloneBB, ptr %res, align 4
  br label %bodyBB9

bodyBB11cloneBB:                                  ; preds = %bodyBB11, %if.else11
  %403 = load i32, ptr %a.addr, align 4
  %404 = load i32, ptr %b.addr, align 4
  %add12cloneBB = add nsw i32 %403, %404
  %405 = load i32, ptr %c.addr, align 4
  %add13cloneBB = add nsw i32 %add12cloneBB, %405
  %406 = load i32, ptr %res, align 4
  %sub14cloneBB = sub nsw i32 %406, %add13cloneBB
  store i32 %sub14cloneBB, ptr %res, align 4
  br label %bodyBB11

bodyBB13cloneBB:                                  ; preds = %bodyBB13, %if.end15
  %407 = load i32, ptr %i, align 4
  %add16cloneBB = add nsw i32 120, %407
  %408 = load i32, ptr %res, align 4
  %add17cloneBB = add nsw i32 %408, %add16cloneBB
  store i32 %add17cloneBB, ptr %res, align 4
  %409 = load i32, ptr %a.addr, align 4
  %410 = load i32, ptr %b.addr, align 4
  %add18cloneBB = add nsw i32 %409, %410
  %411 = load i32, ptr %c.addr, align 4
  %add19cloneBB = add nsw i32 %add18cloneBB, %411
  %412 = load i32, ptr %res, align 4
  %cmp20cloneBB = icmp sgt i32 %add19cloneBB, %412
  br label %bodyBB13

bodyBB15cloneBB:                                  ; preds = %bodyBB15, %if.then21
  %413 = load i32, ptr %a.addr, align 4
  %414 = load i32, ptr %c.addr, align 4
  %add22cloneBB = add nsw i32 %413, %414
  %add23cloneBB = add nsw i32 %add22cloneBB, 10
  store i32 %add23cloneBB, ptr %res, align 4
  br label %bodyBB15

bodyBB17cloneBB:                                  ; preds = %bodyBB17, %if.else24
  %415 = load i32, ptr %a.addr, align 4
  %416 = load i32, ptr %b.addr, align 4
  %add25cloneBB = add nsw i32 %415, %416
  %417 = load i32, ptr %c.addr, align 4
  %add26cloneBB = add nsw i32 %add25cloneBB, %417
  %418 = load i32, ptr %res, align 4
  %sub27cloneBB = sub nsw i32 %418, %add26cloneBB
  store i32 %sub27cloneBB, ptr %res, align 4
  br label %bodyBB17

bodyBB19cloneBB:                                  ; preds = %bodyBB19, %if.end28
  %419 = load i32, ptr %i, align 4
  %add29cloneBB = add nsw i32 130, %419
  %420 = load i32, ptr %res, align 4
  %add30cloneBB = add nsw i32 %420, %add29cloneBB
  store i32 %add30cloneBB, ptr %res, align 4
  %421 = load i32, ptr %a.addr, align 4
  %422 = load i32, ptr %b.addr, align 4
  %add31cloneBB = add nsw i32 %421, %422
  %423 = load i32, ptr %c.addr, align 4
  %add32cloneBB = add nsw i32 %add31cloneBB, %423
  %424 = load i32, ptr %res, align 4
  %cmp33cloneBB = icmp sgt i32 %add32cloneBB, %424
  br label %bodyBB19

bodyBB21cloneBB:                                  ; preds = %bodyBB21, %if.then34
  %425 = load i32, ptr %a.addr, align 4
  %426 = load i32, ptr %c.addr, align 4
  %add35cloneBB = add nsw i32 %425, %426
  %add36cloneBB = add nsw i32 %add35cloneBB, 10
  store i32 %add36cloneBB, ptr %res, align 4
  br label %bodyBB21

bodyBB23cloneBB:                                  ; preds = %bodyBB23, %if.else37
  %427 = load i32, ptr %a.addr, align 4
  %428 = load i32, ptr %b.addr, align 4
  %add38cloneBB = add nsw i32 %427, %428
  %429 = load i32, ptr %c.addr, align 4
  %add39cloneBB = add nsw i32 %add38cloneBB, %429
  %430 = load i32, ptr %res, align 4
  %sub40cloneBB = sub nsw i32 %430, %add39cloneBB
  store i32 %sub40cloneBB, ptr %res, align 4
  br label %bodyBB23

bodyBB25cloneBB:                                  ; preds = %bodyBB25, %if.end41
  %431 = load i32, ptr %i, align 4
  %inccloneBB = add nsw i32 %431, 1
  store i32 %inccloneBB, ptr %i, align 4
  %432 = load i32, ptr %i, align 4
  br label %bodyBB25

bodyBB27cloneBB:                                  ; preds = %bodyBB27, %sw.bb
  %433 = load i32, ptr %res, align 4
  %add42cloneBB = add nsw i32 %433, 333
  store i32 %add42cloneBB, ptr %res, align 4
  br label %bodyBB27

bodyBB29cloneBB:                                  ; preds = %bodyBB29, %sw.bb43
  %434 = load i32, ptr %res, align 4
  %add44cloneBB = add nsw i32 %434, 222
  store i32 %add44cloneBB, ptr %res, align 4
  br label %bodyBB29

bodyBB31cloneBB:                                  ; preds = %bodyBB31, %sw.bb45
  %435 = load i32, ptr %res, align 4
  %add46cloneBB = add nsw i32 %435, 111
  store i32 %add46cloneBB, ptr %res, align 4
  br label %bodyBB31

bodyBB33cloneBB:                                  ; preds = %bodyBB33, %sw.default
  br label %bodyBB33

bodyBB35cloneBB:                                  ; preds = %bodyBB35, %sw.epilog
  br label %bodyBB35

bodyBB37cloneBB:                                  ; preds = %bodyBB37, %do.cond
  %436 = load i32, ptr %i, align 4
  %cmp47cloneBB = icmp slt i32 %436, 100
  br label %bodyBB37

bodyBB39cloneBB:                                  ; preds = %bodyBB39, %do.end
  %437 = load i32, ptr %res, align 4
  %add48cloneBB = add nsw i32 %437, 10
  br label %bodyBB39
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %arr = alloca [16 x i32], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %arr, i8 0, i64 64, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.5)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %call3 = call noundef i32 @_Z3fooii(i32 noundef 5, i32 noundef 20)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %call3)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %call7 = call noundef i32 @_Z3fooii(i32 noundef 5, i32 noundef 20)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %call7)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
  %arraydecay = getelementptr inbounds [16 x i32], ptr %arr, i64 0, i64 0
  %call11 = call noundef i32 @_Z7encryptPii(ptr noundef %arraydecay, i32 noundef 16)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %call11)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
  %call15 = call noundef i32 @_Z5test2i(i32 noundef 1)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %call15)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
  %call19 = call noundef i32 @_Z15controlFlowTesti(i32 noundef 123)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %call19)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_Z5test3NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %agg.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %0 = load i32, ptr @x.391, align 4
  %1 = load i32, ptr @y.392, align 4
  %2 = icmp slt i32 %1, 10
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %0
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %2, %6
  br i1 %7, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
  %call33 = call noundef i32 @_Z5test4iii(i32 noundef 111, i32 noundef 222, i32 noundef 333)
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %call33)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
  %call37 = call noundef i32 @_Z5test5iii(i32 noundef 1121, i32 noundef 1222, i32 noundef 34133)
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %call37)
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %8 = load i32, ptr @x.393, align 4
  %9 = load i32, ptr @y.394, align 4
  %10 = icmp slt i32 %9, 10
  %11 = add i32 %8, 1
  %12 = mul i32 %11, %8
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %10, %14
  br i1 %15, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  ret i32 0

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad24:                                           ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  %25 = load i32, ptr @x.395, align 4
  %26 = load i32, ptr @y.396, align 4
  %27 = icmp slt i32 %26, 10
  %28 = add i32 %25, 1
  %29 = mul i32 %28, %25
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %27, %31
  br i1 %32, label %bodyBB1, label %bodyBB1cloneBB

bodyBB1:                                          ; preds = %bodyBB1cloneBB, %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  %33 = load i32, ptr @x.397, align 4
  %34 = load i32, ptr @y.398, align 4
  %35 = icmp slt i32 %34, 10
  %36 = add i32 %33, 1
  %37 = mul i32 %36, %33
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %35, %39
  br i1 %40, label %endBB2, label %bodyBB1cloneBB

endBB2:                                           ; preds = %bodyBB1
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %endBB2, %lpad
  %41 = load i32, ptr @x.399, align 4
  %42 = load i32, ptr @y.400, align 4
  %43 = icmp slt i32 %42, 10
  %44 = add i32 %41, 1
  %45 = mul i32 %44, %41
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %43, %47
  br i1 %48, label %bodyBB3, label %bodyBB3cloneBB

bodyBB3:                                          ; preds = %bodyBB3cloneBB, %ehcleanup31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  %49 = load i32, ptr @x.401, align 4
  %50 = load i32, ptr @y.402, align 4
  %51 = icmp slt i32 %50, 10
  %52 = add i32 %49, 1
  %53 = mul i32 %52, %49
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %51, %55
  br i1 %56, label %endBB4, label %bodyBB3cloneBB

endBB4:                                           ; preds = %bodyBB3
  br label %eh.resume

eh.resume:                                        ; preds = %endBB4
  %57 = load i32, ptr @x.403, align 4
  %58 = load i32, ptr @y.404, align 4
  %59 = icmp slt i32 %58, 10
  %60 = add i32 %57, 1
  %61 = mul i32 %60, %57
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = or i1 %59, %63
  br i1 %64, label %bodyBB5, label %bodyBB5cloneBB

bodyBB5:                                          ; preds = %bodyBB5cloneBB, %eh.resume
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  %65 = load i32, ptr @x.405, align 4
  %66 = load i32, ptr @y.406, align 4
  %67 = icmp slt i32 %66, 10
  %68 = add i32 %65, 1
  %69 = mul i32 %68, %65
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = or i1 %67, %71
  br i1 %72, label %endBB6, label %bodyBB5cloneBB

endBB6:                                           ; preds = %bodyBB5
  resume { ptr, i32 } %lpad.val40

bodyBBcloneBB:                                    ; preds = %bodyBB, %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  %call32cloneBB = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
  %call33cloneBB = call noundef i32 @_Z5test4iii(i32 noundef 111, i32 noundef 222, i32 noundef 333)
  %call34cloneBB = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call32cloneBB, i32 noundef %call33cloneBB)
  %call35cloneBB = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call34cloneBB, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call36cloneBB = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
  %call37cloneBB = call noundef i32 @_Z5test5iii(i32 noundef 1121, i32 noundef 1222, i32 noundef 34133)
  %call38cloneBB = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call36cloneBB, i32 noundef %call37cloneBB)
  %call39cloneBB = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call38cloneBB, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %bodyBB

bodyBB1cloneBB:                                   ; preds = %bodyBB1, %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #3
  br label %bodyBB1

bodyBB3cloneBB:                                   ; preds = %bodyBB3, %ehcleanup31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #3
  br label %bodyBB3

bodyBB5cloneBB:                                   ; preds = %bodyBB5, %eh.resume
  %exncloneBB = load ptr, ptr %exn.slot, align 8
  %selcloneBB = load i32, ptr %ehselector.slot, align 4
  %lpad.valcloneBB = insertvalue { ptr, i32 } poison, ptr %exncloneBB, 0
  %lpad.val40cloneBB = insertvalue { ptr, i32 } %lpad.valcloneBB, i32 %selcloneBB, 1
  br label %bodyBB5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %0 = load i32, ptr @x.407, align 4
  %1 = load i32, ptr @y.408, align 4
  %2 = icmp slt i32 %1, 10
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %0
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %2, %6
  br i1 %7, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %entry
  %__s.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__s.addr, align 8
  store ptr %8, ptr %__s.addr.i, align 8
  %9 = load i32, ptr @x.409, align 4
  %10 = load i32, ptr @y.410, align 4
  %11 = icmp slt i32 %10, 10
  %12 = add i32 %9, 1
  %13 = mul i32 %12, %9
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %11, %15
  br i1 %16, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %endBB
  %17 = load i32, ptr @x.411, align 4
  %18 = load i32, ptr @y.412, align 4
  %19 = icmp slt i32 %18, 10
  %20 = add i32 %17, 1
  %21 = mul i32 %20, %17
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %19, %23
  br i1 %24, label %bodyBB1, label %bodyBB1cloneBB

bodyBB1:                                          ; preds = %bodyBB1cloneBB, %if.then
  %25 = load ptr, ptr %__s.addr, align 8
  %call1 = call noundef i64 @_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc(ptr noundef %25)
  store i64 %call1, ptr %retval, align 8
  %26 = load i32, ptr @x.413, align 4
  %27 = load i32, ptr @y.414, align 4
  %28 = icmp slt i32 %27, 10
  %29 = add i32 %26, 1
  %30 = mul i32 %29, %26
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %28, %32
  br i1 %33, label %endBB2, label %bodyBB1cloneBB

endBB2:                                           ; preds = %bodyBB1
  br label %return

if.end:                                           ; preds = %endBB
  %34 = load i32, ptr @x.415, align 4
  %35 = load i32, ptr @y.416, align 4
  %36 = icmp slt i32 %35, 10
  %37 = add i32 %34, 1
  %38 = mul i32 %37, %34
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %36, %40
  br i1 %41, label %bodyBB3, label %bodyBB3cloneBB

bodyBB3:                                          ; preds = %bodyBB3cloneBB, %if.end
  %42 = load ptr, ptr %__s.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %42) #3
  store i64 %call2, ptr %retval, align 8
  %43 = load i32, ptr @x.417, align 4
  %44 = load i32, ptr @y.418, align 4
  %45 = icmp slt i32 %44, 10
  %46 = add i32 %43, 1
  %47 = mul i32 %46, %43
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = or i1 %45, %49
  br i1 %50, label %endBB4, label %bodyBB3cloneBB

endBB4:                                           ; preds = %bodyBB3
  br label %return

return:                                           ; preds = %endBB4, %endBB2
  %51 = load i32, ptr @x.419, align 4
  %52 = load i32, ptr @y.420, align 4
  %53 = icmp slt i32 %52, 10
  %54 = add i32 %51, 1
  %55 = mul i32 %54, %51
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = or i1 %53, %57
  br i1 %58, label %bodyBB5, label %bodyBB5cloneBB

bodyBB5:                                          ; preds = %bodyBB5cloneBB, %return
  %59 = load i64, ptr %retval, align 8
  %60 = load i32, ptr @x.421, align 4
  %61 = load i32, ptr @y.422, align 4
  %62 = icmp slt i32 %61, 10
  %63 = add i32 %60, 1
  %64 = mul i32 %63, %60
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %62, %66
  br i1 %67, label %endBB6, label %bodyBB5cloneBB

endBB6:                                           ; preds = %bodyBB5
  ret i64 %59

bodyBBcloneBB:                                    ; preds = %bodyBB, %entry
  %__s.addr.icloneBB = alloca ptr, align 8
  %retvalcloneBB = alloca i64, align 8
  %__s.addrcloneBB = alloca ptr, align 8
  store ptr %__s, ptr %__s.addrcloneBB, align 8
  %68 = load ptr, ptr %__s.addrcloneBB, align 8
  store ptr %68, ptr %__s.addr.icloneBB, align 8
  br label %bodyBB

bodyBB1cloneBB:                                   ; preds = %bodyBB1, %if.then
  %69 = load ptr, ptr %__s.addr, align 8
  %call1cloneBB = call noundef i64 @_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc(ptr noundef %69)
  store i64 %call1cloneBB, ptr %retval, align 8
  br label %bodyBB1

bodyBB3cloneBB:                                   ; preds = %bodyBB3, %if.end
  %70 = load ptr, ptr %__s.addr, align 8
  %call2cloneBB = call i64 @strlen(ptr noundef %70) #3
  store i64 %call2cloneBB, ptr %retval, align 8
  br label %bodyBB3

bodyBB5cloneBB:                                   ; preds = %bodyBB5, %return
  %71 = load i64, ptr %retval, align 8
  br label %bodyBB5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @x.423, align 4
  %1 = load i32, ptr @y.424, align 4
  %2 = icmp slt i32 %1, 10
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %0
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %2, %6
  br i1 %7, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %entry
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %9 = load ptr, ptr %__beg.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(ptr noundef %9)
  %10 = load i32, ptr @x.425, align 4
  %11 = load i32, ptr @y.426, align 4
  %12 = icmp slt i32 %11, 10
  %13 = add i32 %10, 1
  %14 = mul i32 %13, %10
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %12, %16
  br i1 %17, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %endBB
  %18 = load i32, ptr @x.427, align 4
  %19 = load i32, ptr @y.428, align 4
  %20 = icmp slt i32 %19, 10
  %21 = add i32 %18, 1
  %22 = mul i32 %21, %18
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %20, %24
  br i1 %25, label %bodyBB1, label %bodyBB1cloneBB

bodyBB1:                                          ; preds = %bodyBB1cloneBB, %land.lhs.true
  %26 = load ptr, ptr %__beg.addr, align 8
  %27 = load ptr, ptr %__end.addr, align 8
  %cmp = icmp ne ptr %26, %27
  %28 = load i32, ptr @x.429, align 4
  %29 = load i32, ptr @y.430, align 4
  %30 = icmp slt i32 %29, 10
  %31 = add i32 %28, 1
  %32 = mul i32 %31, %28
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = or i1 %30, %34
  br i1 %35, label %endBB2, label %bodyBB1cloneBB

endBB2:                                           ; preds = %bodyBB1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %endBB2
  %36 = load i32, ptr @x.431, align 4
  %37 = load i32, ptr @y.432, align 4
  %38 = icmp slt i32 %37, 10
  %39 = add i32 %36, 1
  %40 = mul i32 %39, %36
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = or i1 %38, %42
  br i1 %43, label %bodyBB3, label %bodyBB3cloneBB

bodyBB3:                                          ; preds = %bodyBB3cloneBB, %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #10
  %44 = load i32, ptr @x.433, align 4
  %45 = load i32, ptr @y.434, align 4
  %46 = icmp slt i32 %45, 10
  %47 = add i32 %44, 1
  %48 = mul i32 %47, %44
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = or i1 %46, %50
  br i1 %51, label %endBB4, label %bodyBB3cloneBB

endBB4:                                           ; preds = %bodyBB3
  unreachable

if.end:                                           ; preds = %endBB2, %endBB
  %52 = load i32, ptr @x.435, align 4
  %53 = load i32, ptr @y.436, align 4
  %54 = icmp slt i32 %53, 10
  %55 = add i32 %52, 1
  %56 = mul i32 %55, %52
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = or i1 %54, %58
  br i1 %59, label %bodyBB5, label %bodyBB5cloneBB

bodyBB5:                                          ; preds = %bodyBB5cloneBB, %if.end
  %60 = load ptr, ptr %__beg.addr, align 8
  %61 = load ptr, ptr %__end.addr, align 8
  %call2 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %60, ptr noundef %61)
  store i64 %call2, ptr %__dnew, align 8
  %62 = load i64, ptr %__dnew, align 8
  %cmp3 = icmp ugt i64 %62, 15
  %63 = load i32, ptr @x.437, align 4
  %64 = load i32, ptr @y.438, align 4
  %65 = icmp slt i32 %64, 10
  %66 = add i32 %63, 1
  %67 = mul i32 %66, %63
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = or i1 %65, %69
  br i1 %70, label %endBB6, label %bodyBB5cloneBB

endBB6:                                           ; preds = %bodyBB5
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %endBB6
  %71 = load i32, ptr @x.439, align 4
  %72 = load i32, ptr @y.440, align 4
  %73 = icmp slt i32 %72, 10
  %74 = add i32 %71, 1
  %75 = mul i32 %74, %71
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = or i1 %73, %77
  br i1 %78, label %bodyBB7, label %bodyBB7cloneBB

bodyBB7:                                          ; preds = %bodyBB7cloneBB, %if.then4
  %call5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call5)
  %79 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %79)
  %80 = load i32, ptr @x.441, align 4
  %81 = load i32, ptr @y.442, align 4
  %82 = icmp slt i32 %81, 10
  %83 = add i32 %80, 1
  %84 = mul i32 %83, %80
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = or i1 %82, %86
  br i1 %87, label %endBB8, label %bodyBB7cloneBB

endBB8:                                           ; preds = %bodyBB7
  br label %if.end6

if.end6:                                          ; preds = %endBB8, %endBB6
  %call7 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  %88 = load i32, ptr @x.443, align 4
  %89 = load i32, ptr @y.444, align 4
  %90 = icmp slt i32 %89, 10
  %91 = add i32 %88, 1
  %92 = mul i32 %91, %88
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = or i1 %90, %94
  br i1 %95, label %bodyBB9, label %bodyBB9cloneBB

bodyBB9:                                          ; preds = %bodyBB9cloneBB, %invoke.cont
  %96 = load ptr, ptr %__beg.addr, align 8
  %97 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call7, ptr noundef %96, ptr noundef %97) #3
  %98 = load i32, ptr @x.445, align 4
  %99 = load i32, ptr @y.446, align 4
  %100 = icmp slt i32 %99, 10
  %101 = add i32 %98, 1
  %102 = mul i32 %101, %98
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = or i1 %100, %104
  br i1 %105, label %endBB10, label %bodyBB9cloneBB

endBB10:                                          ; preds = %bodyBB9
  br label %try.cont

lpad:                                             ; preds = %if.end6
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %exn.slot, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %109 = call ptr @__cxa_begin_catch(ptr %exn) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #10
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9, %catch
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  %113 = load i32, ptr @x.447, align 4
  %114 = load i32, ptr @y.448, align 4
  %115 = icmp slt i32 %114, 10
  %116 = add i32 %113, 1
  %117 = mul i32 %116, %113
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = or i1 %115, %119
  br i1 %120, label %bodyBB11, label %bodyBB11cloneBB

bodyBB11:                                         ; preds = %bodyBB11cloneBB, %invoke.cont10
  %121 = load i32, ptr @x.449, align 4
  %122 = load i32, ptr @y.450, align 4
  %123 = icmp slt i32 %122, 10
  %124 = add i32 %121, 1
  %125 = mul i32 %124, %121
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = or i1 %123, %127
  br i1 %128, label %endBB12, label %bodyBB11cloneBB

endBB12:                                          ; preds = %bodyBB11
  br label %eh.resume

try.cont:                                         ; preds = %endBB10
  %129 = load i32, ptr @x.451, align 4
  %130 = load i32, ptr @y.452, align 4
  %131 = icmp slt i32 %130, 10
  %132 = add i32 %129, 1
  %133 = mul i32 %132, %129
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = or i1 %131, %135
  br i1 %136, label %bodyBB13, label %bodyBB13cloneBB

bodyBB13:                                         ; preds = %bodyBB13cloneBB, %try.cont
  %137 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %137)
  %138 = load i32, ptr @x.453, align 4
  %139 = load i32, ptr @y.454, align 4
  %140 = icmp slt i32 %139, 10
  %141 = add i32 %138, 1
  %142 = mul i32 %141, %138
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = or i1 %140, %144
  br i1 %145, label %endBB14, label %bodyBB13cloneBB

endBB14:                                          ; preds = %bodyBB13
  ret void

eh.resume:                                        ; preds = %endBB12
  %146 = load i32, ptr @x.455, align 4
  %147 = load i32, ptr @y.456, align 4
  %148 = icmp slt i32 %147, 10
  %149 = add i32 %146, 1
  %150 = mul i32 %149, %146
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = or i1 %148, %152
  br i1 %153, label %bodyBB15, label %bodyBB15cloneBB

bodyBB15:                                         ; preds = %bodyBB15cloneBB, %eh.resume
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  %154 = load i32, ptr @x.457, align 4
  %155 = load i32, ptr @y.458, align 4
  %156 = icmp slt i32 %155, 10
  %157 = add i32 %154, 1
  %158 = mul i32 %157, %154
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = or i1 %156, %160
  br i1 %161, label %endBB16, label %bodyBB15cloneBB

endBB16:                                          ; preds = %bodyBB15
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad8
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #11
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  %164 = load i32, ptr @x.459, align 4
  %165 = load i32, ptr @y.460, align 4
  %166 = icmp slt i32 %165, 10
  %167 = add i32 %164, 1
  %168 = mul i32 %167, %164
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = or i1 %166, %170
  br i1 %171, label %bodyBB17, label %bodyBB17cloneBB

bodyBB17:                                         ; preds = %bodyBB17cloneBB, %unreachable
  %172 = load i32, ptr @x.461, align 4
  %173 = load i32, ptr @y.462, align 4
  %174 = icmp slt i32 %173, 10
  %175 = add i32 %172, 1
  %176 = mul i32 %175, %172
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = or i1 %174, %178
  br i1 %179, label %endBB18, label %bodyBB17cloneBB

endBB18:                                          ; preds = %bodyBB17
  unreachable

bodyBBcloneBB:                                    ; preds = %bodyBB, %entry
  %180 = alloca %"struct.std::forward_iterator_tag", align 1
  %this.addrcloneBB = alloca ptr, align 8
  %__beg.addrcloneBB = alloca ptr, align 8
  %__end.addrcloneBB = alloca ptr, align 8
  %__dnewcloneBB = alloca i64, align 8
  %exn.slotcloneBB = alloca ptr, align 8
  %ehselector.slotcloneBB = alloca i32, align 4
  store ptr %this, ptr %this.addrcloneBB, align 8
  store ptr %__beg, ptr %__beg.addrcloneBB, align 8
  store ptr %__end, ptr %__end.addrcloneBB, align 8
  %this1cloneBB = load ptr, ptr %this.addrcloneBB, align 8
  %181 = load ptr, ptr %__beg.addrcloneBB, align 8
  %callcloneBB = call noundef zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(ptr noundef %181)
  br label %bodyBB

bodyBB1cloneBB:                                   ; preds = %bodyBB1, %land.lhs.true
  %182 = load ptr, ptr %__beg.addr, align 8
  %183 = load ptr, ptr %__end.addr, align 8
  %cmpcloneBB = icmp ne ptr %182, %183
  br label %bodyBB1

bodyBB3cloneBB:                                   ; preds = %bodyBB3, %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #10
  br label %bodyBB3

bodyBB5cloneBB:                                   ; preds = %bodyBB5, %if.end
  %184 = load ptr, ptr %__beg.addr, align 8
  %185 = load ptr, ptr %__end.addr, align 8
  %call2cloneBB = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %184, ptr noundef %185)
  store i64 %call2cloneBB, ptr %__dnew, align 8
  %186 = load i64, ptr %__dnew, align 8
  %cmp3cloneBB = icmp ugt i64 %186, 15
  br label %bodyBB5

bodyBB7cloneBB:                                   ; preds = %bodyBB7, %if.then4
  %call5cloneBB = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call5cloneBB)
  %187 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %187)
  br label %bodyBB7

bodyBB9cloneBB:                                   ; preds = %bodyBB9, %invoke.cont
  %188 = load ptr, ptr %__beg.addr, align 8
  %189 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call7, ptr noundef %188, ptr noundef %189) #3
  br label %bodyBB9

bodyBB11cloneBB:                                  ; preds = %bodyBB11, %invoke.cont10
  br label %bodyBB11

bodyBB13cloneBB:                                  ; preds = %bodyBB13, %try.cont
  %190 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %190)
  br label %bodyBB13

bodyBB15cloneBB:                                  ; preds = %bodyBB15, %eh.resume
  %exn11cloneBB = load ptr, ptr %exn.slot, align 8
  %selcloneBB = load i32, ptr %ehselector.slot, align 4
  %lpad.valcloneBB = insertvalue { ptr, i32 } poison, ptr %exn11cloneBB, 0
  %lpad.val12cloneBB = insertvalue { ptr, i32 } %lpad.valcloneBB, i32 %selcloneBB, 1
  br label %bodyBB15

bodyBB17cloneBB:                                  ; preds = %bodyBB17, %unreachable
  br label %bodyBB17
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load i32, ptr @x.463, align 4
  %1 = load i32, ptr @y.464, align 4
  %2 = icmp slt i32 %1, 10
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %0
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %2, %6
  br i1 %7, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %entry
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %8 = load i32, ptr @x.465, align 4
  %9 = load i32, ptr @y.466, align 4
  %10 = icmp slt i32 %9, 10
  %11 = add i32 %8, 1
  %12 = mul i32 %11, %8
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %10, %14
  br i1 %15, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  ret void

bodyBBcloneBB:                                    ; preds = %bodyBB, %entry
  %this.addrcloneBB = alloca ptr, align 8
  store ptr %this, ptr %this.addrcloneBB, align 8
  %this1cloneBB = load ptr, ptr %this.addrcloneBB, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1cloneBB) #3
  br label %bodyBB
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc(ptr noundef %__p) #5 comdat align 2 {
entry:
  %0 = load i32, ptr @x.467, align 4
  %1 = load i32, ptr @y.468, align 4
  %2 = icmp slt i32 %1, 10
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %0
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %2, %6
  br i1 %7, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %entry
  %__p.addr = alloca ptr, align 8
  %__i = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %__p, ptr %__p.addr, align 8
  store i64 0, ptr %__i, align 8
  %8 = load i32, ptr @x.469, align 4
  %9 = load i32, ptr @y.470, align 4
  %10 = icmp slt i32 %9, 10
  %11 = add i32 %8, 1
  %12 = mul i32 %11, %8
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %10, %14
  br i1 %15, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  br label %while.cond

while.cond:                                       ; preds = %endBB4, %endBB
  %16 = load i32, ptr @x.471, align 4
  %17 = load i32, ptr @y.472, align 4
  %18 = icmp slt i32 %17, 10
  %19 = add i32 %16, 1
  %20 = mul i32 %19, %16
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = or i1 %18, %22
  br i1 %23, label %bodyBB1, label %bodyBB1cloneBB

bodyBB1:                                          ; preds = %bodyBB1cloneBB, %while.cond
  %24 = load ptr, ptr %__p.addr, align 8
  %25 = load i64, ptr %__i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 0, ptr %ref.tmp, align 1
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %lnot = xor i1 %call, true
  %26 = load i32, ptr @x.473, align 4
  %27 = load i32, ptr @y.474, align 4
  %28 = icmp slt i32 %27, 10
  %29 = add i32 %26, 1
  %30 = mul i32 %29, %26
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = or i1 %28, %32
  br i1 %33, label %endBB2, label %bodyBB1cloneBB

endBB2:                                           ; preds = %bodyBB1
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %endBB2
  %34 = load i32, ptr @x.475, align 4
  %35 = load i32, ptr @y.476, align 4
  %36 = icmp slt i32 %35, 10
  %37 = add i32 %34, 1
  %38 = mul i32 %37, %34
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = or i1 %36, %40
  br i1 %41, label %bodyBB3, label %bodyBB3cloneBB

bodyBB3:                                          ; preds = %bodyBB3cloneBB, %while.body
  %42 = load i64, ptr %__i, align 8
  %inc = add i64 %42, 1
  store i64 %inc, ptr %__i, align 8
  %43 = load i32, ptr @x.477, align 4
  %44 = load i32, ptr @y.478, align 4
  %45 = icmp slt i32 %44, 10
  %46 = add i32 %43, 1
  %47 = mul i32 %46, %43
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = or i1 %45, %49
  br i1 %50, label %endBB4, label %bodyBB3cloneBB

endBB4:                                           ; preds = %bodyBB3
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %endBB2
  %51 = load i32, ptr @x.479, align 4
  %52 = load i32, ptr @y.480, align 4
  %53 = icmp slt i32 %52, 10
  %54 = add i32 %51, 1
  %55 = mul i32 %54, %51
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = or i1 %53, %57
  br i1 %58, label %bodyBB5, label %bodyBB5cloneBB

bodyBB5:                                          ; preds = %bodyBB5cloneBB, %while.end
  %59 = load i64, ptr %__i, align 8
  %60 = load i32, ptr @x.481, align 4
  %61 = load i32, ptr @y.482, align 4
  %62 = icmp slt i32 %61, 10
  %63 = add i32 %60, 1
  %64 = mul i32 %63, %60
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %62, %66
  br i1 %67, label %endBB6, label %bodyBB5cloneBB

endBB6:                                           ; preds = %bodyBB5
  ret i64 %59

bodyBBcloneBB:                                    ; preds = %bodyBB, %entry
  %__p.addrcloneBB = alloca ptr, align 8
  %__icloneBB = alloca i64, align 8
  %ref.tmpcloneBB = alloca i8, align 1
  store ptr %__p, ptr %__p.addrcloneBB, align 8
  store i64 0, ptr %__icloneBB, align 8
  br label %bodyBB

bodyBB1cloneBB:                                   ; preds = %bodyBB1, %while.cond
  %68 = load ptr, ptr %__p.addr, align 8
  %69 = load i64, ptr %__i, align 8
  %arrayidxcloneBB = getelementptr inbounds i8, ptr %68, i64 %69
  store i8 0, ptr %ref.tmp, align 1
  %callcloneBB = call noundef zeroext i1 @_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %arrayidxcloneBB, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %lnotcloneBB = xor i1 %callcloneBB, true
  br label %bodyBB1

bodyBB3cloneBB:                                   ; preds = %bodyBB3, %while.body
  %70 = load i64, ptr %__i, align 8
  %inccloneBB = add i64 %70, 1
  store i64 %inccloneBB, ptr %__i, align 8
  br label %bodyBB3

bodyBB5cloneBB:                                   ; preds = %bodyBB5, %while.end
  %71 = load i64, ptr %__i, align 8
  br label %bodyBB5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #4 comdat align 2 {
entry:
  %0 = load i32, ptr @x.483, align 4
  %1 = load i32, ptr @y.484, align 4
  %2 = icmp slt i32 %1, 10
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %0
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %2, %6
  br i1 %7, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %entry
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8
  store ptr %__c2, ptr %__c2.addr, align 8
  %8 = load ptr, ptr %__c1.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %10 = load ptr, ptr %__c2.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv1 = sext i8 %11 to i32
  %cmp = icmp eq i32 %conv, %conv1
  %12 = load i32, ptr @x.485, align 4
  %13 = load i32, ptr @y.486, align 4
  %14 = icmp slt i32 %13, 10
  %15 = add i32 %12, 1
  %16 = mul i32 %15, %12
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %14, %18
  br i1 %19, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  ret i1 %cmp

bodyBBcloneBB:                                    ; preds = %bodyBB, %entry
  %__c1.addrcloneBB = alloca ptr, align 8
  %__c2.addrcloneBB = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addrcloneBB, align 8
  store ptr %__c2, ptr %__c2.addrcloneBB, align 8
  %20 = load ptr, ptr %__c1.addrcloneBB, align 8
  %21 = load i8, ptr %20, align 1
  %convcloneBB = sext i8 %21 to i32
  %22 = load ptr, ptr %__c2.addrcloneBB, align 8
  %23 = load i8, ptr %22, align 1
  %conv1cloneBB = sext i8 %23 to i32
  %cmpcloneBB = icmp eq i32 %convcloneBB, %conv1cloneBB
  br label %bodyBB
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(ptr noundef %__ptr) #4 comdat {
entry:
  %0 = load i32, ptr @x.487, align 4
  %1 = load i32, ptr @y.488, align 4
  %2 = icmp slt i32 %1, 10
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %0
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %2, %6
  br i1 %7, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %entry
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %8 = load ptr, ptr %__ptr.addr, align 8
  %cmp = icmp eq ptr %8, null
  %9 = load i32, ptr @x.489, align 4
  %10 = load i32, ptr @y.490, align 4
  %11 = icmp slt i32 %10, 10
  %12 = add i32 %9, 1
  %13 = mul i32 %12, %9
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %11, %15
  br i1 %16, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  ret i1 %cmp

bodyBBcloneBB:                                    ; preds = %bodyBB, %entry
  %__ptr.addrcloneBB = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addrcloneBB, align 8
  %17 = load ptr, ptr %__ptr.addrcloneBB, align 8
  %cmpcloneBB = icmp eq ptr %17, null
  br label %bodyBB
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %0 = load i32, ptr @x.491, align 4
  %1 = load i32, ptr @y.492, align 4
  %2 = icmp slt i32 %1, 10
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %0
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %2, %6
  br i1 %7, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %entry
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %8, ptr noundef %9)
  %10 = load i32, ptr @x.493, align 4
  %11 = load i32, ptr @y.494, align 4
  %12 = icmp slt i32 %11, 10
  %13 = add i32 %10, 1
  %14 = mul i32 %13, %10
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %12, %16
  br i1 %17, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  ret i64 %call

bodyBBcloneBB:                                    ; preds = %bodyBB, %entry
  %__first.addrcloneBB = alloca ptr, align 8
  %__last.addrcloneBB = alloca ptr, align 8
  %agg.tmpcloneBB = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmpcloneBB = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__first, ptr %__first.addrcloneBB, align 8
  store ptr %__last, ptr %__last.addrcloneBB, align 8
  %18 = load ptr, ptr %__first.addrcloneBB, align 8
  %19 = load ptr, ptr %__last.addrcloneBB, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addrcloneBB)
  %callcloneBB = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %18, ptr noundef %19)
  br label %bodyBB
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = load i32, ptr @x.495, align 4
  %3 = load i32, ptr @y.496, align 4
  %4 = icmp slt i32 %3, 10
  %5 = add i32 %2, 1
  %6 = mul i32 %5, %2
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = or i1 %4, %8
  br i1 %9, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %1
  %10 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  %11 = load i32, ptr @x.497, align 4
  %12 = load i32, ptr @y.498, align 4
  %13 = icmp slt i32 %12, 10
  %14 = add i32 %11, 1
  %15 = mul i32 %14, %11
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = or i1 %13, %17
  br i1 %18, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  unreachable

bodyBBcloneBB:                                    ; preds = %bodyBB, %1
  %19 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  br label %bodyBB
}

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %0 = load i32, ptr @x.499, align 4
  %1 = load i32, ptr @y.500, align 4
  %2 = icmp slt i32 %1, 10
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %0
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %2, %6
  br i1 %7, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %entry
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %9 = load ptr, ptr %__last.addr, align 8
  %10 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = load i32, ptr @x.501, align 4
  %12 = load i32, ptr @y.502, align 4
  %13 = icmp slt i32 %12, 10
  %14 = add i32 %11, 1
  %15 = mul i32 %14, %11
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = or i1 %13, %17
  br i1 %18, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  ret i64 %sub.ptr.sub

bodyBBcloneBB:                                    ; preds = %bodyBB, %entry
  %19 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addrcloneBB = alloca ptr, align 8
  %__last.addrcloneBB = alloca ptr, align 8
  store ptr %__first, ptr %__first.addrcloneBB, align 8
  store ptr %__last, ptr %__last.addrcloneBB, align 8
  %20 = load ptr, ptr %__last.addrcloneBB, align 8
  %21 = load ptr, ptr %__first.addrcloneBB, align 8
  %sub.ptr.lhs.castcloneBB = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.castcloneBB = ptrtoint ptr %21 to i64
  %sub.ptr.subcloneBB = sub i64 %sub.ptr.lhs.castcloneBB, %sub.ptr.rhs.castcloneBB
  br label %bodyBB
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %1 = load i32, ptr @x.503, align 4
  %2 = load i32, ptr @y.504, align 4
  %3 = icmp slt i32 %2, 10
  %4 = add i32 %1, 1
  %5 = mul i32 %4, %1
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %3, %7
  br i1 %8, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %entry
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %9 = load i32, ptr @x.505, align 4
  %10 = load i32, ptr @y.506, align 4
  %11 = icmp slt i32 %10, 10
  %12 = add i32 %9, 1
  %13 = mul i32 %12, %9
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %11, %15
  br i1 %16, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  ret void

bodyBBcloneBB:                                    ; preds = %bodyBB, %entry
  %.addrcloneBB = alloca ptr, align 8
  store ptr %0, ptr %.addrcloneBB, align 8
  br label %bodyBB
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_test.cpp() #0 section ".text.startup" {
entry:
  %0 = load i32, ptr @x.507, align 4
  %1 = load i32, ptr @y.508, align 4
  %2 = icmp slt i32 %1, 10
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %0
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %2, %6
  br i1 %7, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %entry
  call void @__cxx_global_var_init()
  %8 = load i32, ptr @x.509, align 4
  %9 = load i32, ptr @y.510, align 4
  %10 = icmp slt i32 %9, 10
  %11 = add i32 %8, 1
  %12 = mul i32 %11, %8
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = or i1 %10, %14
  br i1 %15, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  ret void

bodyBBcloneBB:                                    ; preds = %bodyBB, %entry
  call void @__cxx_global_var_init()
  br label %bodyBB
}

define void @updateKeys(i8 %0, ptr %1, ptr %2, i32 %3, i32 %4, i32 %5) {
entry:
  %6 = load i32, ptr @x.511, align 4
  %7 = load i32, ptr @y.512, align 4
  %8 = icmp slt i32 %7, 10
  %9 = add i32 %6, 1
  %10 = mul i32 %9, %6
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %8, %12
  br i1 %13, label %bodyBB, label %bodyBBcloneBB

bodyBB:                                           ; preds = %bodyBBcloneBB, %entry
  %parentKeyIdxPtr = getelementptr i32, ptr %1, i32 %5
  %parentVal = load i32, ptr %parentKeyIdxPtr, align 4
  %14 = icmp eq i32 %5, -1
  %15 = select i1 %14, i32 0, i32 %parentVal
  %i = alloca i32, align 4
  %16 = icmp eq i8 %0, 1
  store i32 0, ptr %i, align 4
  %17 = load i32, ptr @x.513, align 4
  %18 = load i32, ptr @y.514, align 4
  %19 = icmp slt i32 %18, 10
  %20 = add i32 %17, 1
  %21 = mul i32 %20, %17
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = or i1 %19, %23
  br i1 %24, label %endBB, label %bodyBBcloneBB

endBB:                                            ; preds = %bodyBB
  br i1 %16, label %exit, label %loop

loop:                                             ; preds = %endBB5, %endBB
  %25 = load i32, ptr @x.515, align 4
  %26 = load i32, ptr @y.516, align 4
  %27 = icmp slt i32 %26, 10
  %28 = add i32 %25, 1
  %29 = mul i32 %28, %25
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %27, %31
  br i1 %32, label %bodyBB2, label %bodyBB2cloneBB

bodyBB2:                                          ; preds = %bodyBB2cloneBB, %loop
  %iVal = load i32, ptr %i, align 4
  %cond = icmp slt i32 %iVal, %3
  %33 = load i32, ptr @x.517, align 4
  %34 = load i32, ptr @y.518, align 4
  %35 = icmp slt i32 %34, 10
  %36 = add i32 %33, 1
  %37 = mul i32 %36, %33
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = or i1 %35, %39
  br i1 %40, label %endBB3, label %bodyBB2cloneBB

endBB3:                                           ; preds = %bodyBB2
  br i1 %cond, label %body, label %exit

body:                                             ; preds = %endBB3
  %41 = load i32, ptr @x.519, align 4
  %42 = load i32, ptr @y.520, align 4
  %43 = icmp slt i32 %42, 10
  %44 = add i32 %41, 1
  %45 = mul i32 %44, %41
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = or i1 %43, %47
  br i1 %48, label %bodyBB4, label %bodyBB4cloneBB

bodyBB4:                                          ; preds = %bodyBB4cloneBB, %body
  %domIdxPtr = getelementptr i32, ptr %2, i32 %iVal
  %domIdx = load i32, ptr %domIdxPtr, align 4
  %keyIdxPtr = getelementptr i32, ptr %1, i32 %domIdx
  %oldVal = load i32, ptr %keyIdxPtr, align 4
  %newVal = xor i32 %oldVal, %4
  %newVal1 = xor i32 %newVal, %15
  store i32 %newVal1, ptr %keyIdxPtr, align 4
  %nextI = add i32 %iVal, 1
  store i32 %nextI, ptr %i, align 4
  %49 = load i32, ptr @x.521, align 4
  %50 = load i32, ptr @y.522, align 4
  %51 = icmp slt i32 %50, 10
  %52 = add i32 %49, 1
  %53 = mul i32 %52, %49
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %51, %55
  br i1 %56, label %endBB5, label %bodyBB4cloneBB

endBB5:                                           ; preds = %bodyBB4
  br label %loop

exit:                                             ; preds = %endBB3, %endBB
  %57 = load i32, ptr @x.523, align 4
  %58 = load i32, ptr @y.524, align 4
  %59 = icmp slt i32 %58, 10
  %60 = add i32 %57, 1
  %61 = mul i32 %60, %57
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = or i1 %59, %63
  br i1 %64, label %bodyBB6, label %bodyBB6cloneBB

bodyBB6:                                          ; preds = %bodyBB6cloneBB, %exit
  %65 = load i32, ptr @x.525, align 4
  %66 = load i32, ptr @y.526, align 4
  %67 = icmp slt i32 %66, 10
  %68 = add i32 %65, 1
  %69 = mul i32 %68, %65
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = or i1 %67, %71
  br i1 %72, label %endBB7, label %bodyBB6cloneBB

endBB7:                                           ; preds = %bodyBB6
  ret void

bodyBBcloneBB:                                    ; preds = %bodyBB, %entry
  %parentKeyIdxPtrcloneBB = getelementptr i32, ptr %1, i32 %5
  %parentValcloneBB = load i32, ptr %parentKeyIdxPtrcloneBB, align 4
  %73 = icmp eq i32 %5, -1
  %74 = select i1 %73, i32 0, i32 %parentValcloneBB
  %icloneBB = alloca i32, align 4
  %75 = icmp eq i8 %0, 1
  store i32 0, ptr %icloneBB, align 4
  br label %bodyBB

bodyBB2cloneBB:                                   ; preds = %bodyBB2, %loop
  %iValcloneBB = load i32, ptr %i, align 4
  %condcloneBB = icmp slt i32 %iValcloneBB, %3
  br label %bodyBB2

bodyBB4cloneBB:                                   ; preds = %bodyBB4, %body
  %domIdxPtrcloneBB = getelementptr i32, ptr %2, i32 %iVal
  %domIdxcloneBB = load i32, ptr %domIdxPtrcloneBB, align 4
  %keyIdxPtrcloneBB = getelementptr i32, ptr %1, i32 %domIdxcloneBB
  %oldValcloneBB = load i32, ptr %keyIdxPtrcloneBB, align 4
  %newValcloneBB = xor i32 %oldValcloneBB, %4
  %newVal1cloneBB = xor i32 %newValcloneBB, %15
  store i32 %newVal1cloneBB, ptr %keyIdxPtrcloneBB, align 4
  %nextIcloneBB = add i32 %iVal, 1
  store i32 %nextIcloneBB, ptr %i, align 4
  br label %bodyBB4

bodyBB6cloneBB:                                   ; preds = %bodyBB6, %exit
  br label %bodyBB6
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 19.1.7 (https://github.com/llvm/llvm-project.git cd708029e0b2869e80abe31ddb175f7c35361f90)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
