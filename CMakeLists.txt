cmake_minimum_required(VERSION 3.17)
project(reedSolomon_jni)

set(CMAKE_CXX_STANDARD 14)

add_library(jni SHARED jni.h  jni_md.h rs.c rs.h Test_ReedSolomonC.h Test_ReedSolomonC.c com_backblaze_erasure_fecNative_ReedSolomonC.c com_backblaze_erasure_fecNative_ReedSolomonC.h )