/* DO NOT EDIT THIS FILE - it is machine generated */
#include "jni.h"
/* Header for class com_backblaze_erasure_fecNative_ReedSolomonC */

#ifndef _Included_com_backblaze_erasure_fecNative_ReedSolomonC
#define _Included_com_backblaze_erasure_fecNative_ReedSolomonC
#ifdef __cplusplus
extern "C" {
#endif
/*
 * Class:     com_backblaze_erasure_fecNative_ReedSolomonC
 * Method:    init
 * Signature: ()V
 */
JNIEXPORT void JNICALL Java_com_backblaze_erasure_fecNative_ReedSolomonC_init
  (JNIEnv *, jclass);

/*
 * Class:     com_backblaze_erasure_fecNative_ReedSolomonC
 * Method:    rsNew
 * Signature: (II)J
 */
JNIEXPORT jlong JNICALL Java_com_backblaze_erasure_fecNative_ReedSolomonC_rsNew
  (JNIEnv *, jobject, jint, jint);

/*
 * Class:     com_backblaze_erasure_fecNative_ReedSolomonC
 * Method:    rsRelease
 * Signature: (J)V
 */
JNIEXPORT void JNICALL Java_com_backblaze_erasure_fecNative_ReedSolomonC_rsRelease
  (JNIEnv *, jobject, jlong);

/*
 * Class:     com_backblaze_erasure_fecNative_ReedSolomonC
 * Method:    rsEncode
 * Signature: (J[JI)V
 */
JNIEXPORT void JNICALL Java_com_backblaze_erasure_fecNative_ReedSolomonC_rsEncode
  (JNIEnv *, jobject, jlong, jlongArray, jint);

/*
 * Class:     com_backblaze_erasure_fecNative_ReedSolomonC
 * Method:    rsReconstruct
 * Signature: (J[J[ZI)V
 */
JNIEXPORT void JNICALL Java_com_backblaze_erasure_fecNative_ReedSolomonC_rsReconstruct
  (JNIEnv *, jobject, jlong, jlongArray, jbooleanArray, jint);

#ifdef __cplusplus
}
#endif
#endif