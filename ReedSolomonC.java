package Test;

/**
 * Created by JinMiao
 * 2018/8/27.
 */
public class ReedSolomonC {

    protected static native void init();

    protected native long rsNew(int data_shards, int parity_shards);

    protected native void rsRelease(long reedSolomonPtr);

    protected native void rsEncode(long reedSolomonPtr,long[] shards,int byteCount);

    protected native void rsReconstruct(long reedSolomonPtr,long[] shards,boolean[] shardPresent,int byteCount);
}
