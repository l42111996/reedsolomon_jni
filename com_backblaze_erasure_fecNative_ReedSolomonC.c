//
// Created by King on 2021/1/29.
//
#include "Test_ReedSolomonC.h"
#include "rs.h"


JNIEXPORT void JNICALL Java_com_backblaze_erasure_fecNative_ReedSolomonC_init
        (JNIEnv * a , jobject b){
    fec_init();
};

JNIEXPORT jlong JNICALL Java_com_backblaze_erasure_fecNative_ReedSolomonC_rsNew
        (JNIEnv * a, jobject b, jint d, jint p) {
    reed_solomon *rs = reed_solomon_new(d, p);
    return (jlong)rs;
}

JNIEXPORT void JNICALL Java_com_backblaze_erasure_fecNative_ReedSolomonC_rsRelease
        (JNIEnv * a, jobject b, jlong rsPrt){
    reed_solomon *rs = (reed_solomon*)rsPrt;
    reed_solomon_release(rs);
}

JNIEXPORT void JNICALL Java_com_backblaze_erasure_fecNative_ReedSolomonC_rsEncode
        (JNIEnv *env, jobject b, jlong rsPrt, jlongArray shards, jint byteCount){
    reed_solomon *rs = (reed_solomon*)rsPrt;
    jsize len= (*env)->GetArrayLength(env, shards);
    jlong * cint = (*env)->GetLongArrayElements(env, shards, NULL);
    unsigned char **data_blocks = (char **)cint;
    reed_solomon_encode2(rs,data_blocks,len,byteCount);

    (*env)->ReleaseByteArrayElements(env,shards,cint,0);
};


JNIEXPORT void JNICALL Java_com_backblaze_erasure_fecNative_ReedSolomonC_rsReconstruct
        (JNIEnv *env, jobject a, jlong rsPrt, jlongArray shards, jbooleanArray shardPresent, jint byteCount){
    reed_solomon *rs = (reed_solomon*)rsPrt;
    jsize len= (*env)->GetArrayLength(env, shards);
    jlong * shardsPrtTemp = (*env)->GetLongArrayElements(env, shards, NULL);
    unsigned char **shardsPrt = (char **)shardsPrtTemp;

    jboolean * shardPresentTemp = (*env)->GetBooleanArrayElements(env, shardPresent, NULL);
    unsigned char *marksPrt = (char *)shardPresentTemp;
    reed_solomon_reconstruct(rs,shardsPrt,marksPrt,len,byteCount);


    (*env)->ReleaseByteArrayElements(env,shards,shardsPrtTemp,0);
    (*env)->ReleaseByteArrayElements(env,shardPresent,shardPresentTemp,0);
};



