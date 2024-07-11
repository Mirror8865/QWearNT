.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_addCacheScanedPaths(JLjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method private native native_addFilesScanedPaths(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_addKernelStorageCleanListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanListener;)J
.end method

.method private native native_addNewDownloadOrUploadFile(JLcom/tencent/qqnt/kernel/nativeinterface/CleanFileDetail;)V
.end method

.method private native native_addReportData(JLjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_clearAllChatCacheInfo(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_clearCacheDataByKeys(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_clearChatCacheInfo(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_closeCleanWindow(J)V
.end method

.method private native native_endScan(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getChatCacheInfo(JIILcom/tencent/qqnt/kernel/nativeinterface/CacheOrderType;ILcom/tencent/qqnt/kernel/nativeinterface/IKernelGetChatCacheInfoCallback;)V
.end method

.method private native native_getFileCacheInfo(JLcom/tencent/qqnt/kernel/nativeinterface/CacheFileType;ZILcom/tencent/qqnt/kernel/nativeinterface/CacheOrderType;Lcom/tencent/qqnt/kernel/nativeinterface/FileCacheInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGetFileCacheInfoCallback;)V
.end method

.method private native native_removeKernelStorageCleanListener(JJ)V
.end method

.method private native native_reportData(J)V
.end method

.method private native native_scanCache(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelScanEndCallback;)V
.end method

.method private native native_setSilentScan(JZ)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public addCacheScanedPaths(Ljava/util/HashMap;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->native_addCacheScanedPaths(JLjava/util/HashMap;)V

    return-void
.end method

.method public addFilesScanedPaths(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->native_addFilesScanedPaths(JLjava/util/ArrayList;)V

    return-void
.end method

.method public addKernelStorageCleanListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanListener;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->native_addKernelStorageCleanListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public addNewDownloadOrUploadFile(Lcom/tencent/qqnt/kernel/nativeinterface/CleanFileDetail;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->native_addNewDownloadOrUploadFile(JLcom/tencent/qqnt/kernel/nativeinterface/CleanFileDetail;)V

    return-void
.end method

.method public addReportData(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->native_addReportData(JLjava/util/HashMap;)V

    return-void
.end method

.method public clearAllChatCacheInfo(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->native_clearAllChatCacheInfo(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public clearCacheDataByKeys(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->native_clearCacheDataByKeys(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public clearChatCacheInfo(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->native_clearChatCacheInfo(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public closeCleanWindow()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->native_closeCleanWindow(J)V

    return-void
.end method

.method public endScan(ZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->native_endScan(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getChatCacheInfo(IILcom/tencent/qqnt/kernel/nativeinterface/CacheOrderType;ILcom/tencent/qqnt/kernel/nativeinterface/IKernelGetChatCacheInfoCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->native_getChatCacheInfo(JIILcom/tencent/qqnt/kernel/nativeinterface/CacheOrderType;ILcom/tencent/qqnt/kernel/nativeinterface/IKernelGetChatCacheInfoCallback;)V

    return-void
.end method

.method public getFileCacheInfo(Lcom/tencent/qqnt/kernel/nativeinterface/CacheFileType;ZILcom/tencent/qqnt/kernel/nativeinterface/CacheOrderType;Lcom/tencent/qqnt/kernel/nativeinterface/FileCacheInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGetFileCacheInfoCallback;)V
    .locals 9

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->native_getFileCacheInfo(JLcom/tencent/qqnt/kernel/nativeinterface/CacheFileType;ZILcom/tencent/qqnt/kernel/nativeinterface/CacheOrderType;Lcom/tencent/qqnt/kernel/nativeinterface/FileCacheInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGetFileCacheInfoCallback;)V

    return-void
.end method

.method public removeKernelStorageCleanListener(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->native_removeKernelStorageCleanListener(JJ)V

    return-void
.end method

.method public reportData()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->native_reportData(J)V

    return-void
.end method

.method public scanCache(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelScanEndCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->native_scanCache(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelScanEndCallback;)V

    return-void
.end method

.method public setSilentScan(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelStorageCleanService$CppProxy;->native_setSilentScan(JZ)V

    return-void
.end method
