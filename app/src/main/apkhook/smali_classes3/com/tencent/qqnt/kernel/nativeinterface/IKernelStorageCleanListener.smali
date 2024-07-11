.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onChatCleanDone(Ljava/lang/String;I)V
.end method

.method public abstract onCleanCacheProgressChanged(II)V
.end method

.method public abstract onCleanCacheStorageChanged(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFinishScan(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onScanCacheProgressChanged(II)V
.end method
