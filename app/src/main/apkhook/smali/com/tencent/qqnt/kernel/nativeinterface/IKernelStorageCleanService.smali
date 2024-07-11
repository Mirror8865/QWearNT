.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract addCacheScanedPaths(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract addFilesScanedPaths(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addKernelStorageCleanListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanListener;)J
.end method

.method public abstract addNewDownloadOrUploadFile(Lcom/tencent/qqnt/kernel/nativeinterface/CleanFileDetail;)V
.end method

.method public abstract addReportData(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearAllChatCacheInfo(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract clearCacheDataByKeys(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clearChatCacheInfo(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ChatCacheDeleteInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract closeCleanWindow()V
.end method

.method public abstract endScan(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getChatCacheInfo(IILcom/tencent/qqnt/kernel/nativeinterface/CacheOrderType;ILcom/tencent/qqnt/kernel/nativeinterface/IKernelGetChatCacheInfoCallback;)V
.end method

.method public abstract getFileCacheInfo(Lcom/tencent/qqnt/kernel/nativeinterface/CacheFileType;ZILcom/tencent/qqnt/kernel/nativeinterface/CacheOrderType;Lcom/tencent/qqnt/kernel/nativeinterface/FileCacheInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGetFileCacheInfoCallback;)V
.end method

.method public abstract removeKernelStorageCleanListener(J)V
.end method

.method public abstract reportData()V
.end method

.method public abstract scanCache(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelScanEndCallback;)V
.end method

.method public abstract setSilentScan(Z)V
.end method
