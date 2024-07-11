.class public interface abstract Lcom/tencent/libra/IPicLoader;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract deleteSdCacheIfNeed()V
.end method

.method public abstract download(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
.end method

.method public abstract getDownloadCommonRootPath()Ljava/lang/String;
.end method

.method public abstract getDownloadRootPath()Ljava/lang/String;
.end method

.method public abstract getDownloadTmpRootPath()Ljava/lang/String;
.end method

.method public abstract getPicLocalPath(Lcom/tencent/libra/request/Option;)Ljava/lang/String;
.end method

.method public abstract getRequestKey(Lcom/tencent/libra/request/Option;)Lcom/tencent/libra/decode/LibraRequestKey;
.end method

.method public abstract hasCache(Lcom/tencent/libra/request/Option;)Z
.end method

.method public abstract loadImage(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V
.end method

.method public abstract release()V
.end method

.method public abstract removeCache(Lcom/tencent/libra/request/Option;)V
.end method
