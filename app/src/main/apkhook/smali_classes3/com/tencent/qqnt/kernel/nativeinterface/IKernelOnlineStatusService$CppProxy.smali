.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService;
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

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_addKernelOnlineStatusListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusListener;)J
.end method

.method private native native_checkLikeStatus(JLcom/tencent/qqnt/kernel/nativeinterface/OSCheckLikeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOSCheckLikeStatusCallback;)V
.end method

.method private native native_didClickAggregationPageEntrance(J)V
.end method

.method private native native_getAggregationGroupModels(JLcom/tencent/qqnt/kernel/nativeinterface/IOSGetAggregationCallback;)V
.end method

.method private native native_getAggregationPageEntrance(JLcom/tencent/qqnt/kernel/nativeinterface/IOSGetAggregationPageEntranceCallback;)V
.end method

.method private native native_getLikeList(JLcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOSGetLikeListCallback;)V
.end method

.method private native native_getShouldShowAIOStatusAnimation(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOSGetShouldShowAIOStatusAnimationCallback;)V
.end method

.method private native native_removeKernelOnlineStatusListener(JJ)V
.end method

.method private native native_setLikeStatus(JLcom/tencent/qqnt/kernel/nativeinterface/OSLikeStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOSLikeStatusCallback;)V
.end method

.method private native native_setReadLikeList(JLcom/tencent/qqnt/kernel/nativeinterface/OSReadLikeListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOSReadLikeListCallback;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public addKernelOnlineStatusListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusListener;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->native_addKernelOnlineStatusListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public checkLikeStatus(Lcom/tencent/qqnt/kernel/nativeinterface/OSCheckLikeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOSCheckLikeStatusCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->native_checkLikeStatus(JLcom/tencent/qqnt/kernel/nativeinterface/OSCheckLikeReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOSCheckLikeStatusCallback;)V

    return-void
.end method

.method public didClickAggregationPageEntrance()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->native_didClickAggregationPageEntrance(J)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAggregationGroupModels(Lcom/tencent/qqnt/kernel/nativeinterface/IOSGetAggregationCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->native_getAggregationGroupModels(JLcom/tencent/qqnt/kernel/nativeinterface/IOSGetAggregationCallback;)V

    return-void
.end method

.method public getAggregationPageEntrance(Lcom/tencent/qqnt/kernel/nativeinterface/IOSGetAggregationPageEntranceCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->native_getAggregationPageEntrance(JLcom/tencent/qqnt/kernel/nativeinterface/IOSGetAggregationPageEntranceCallback;)V

    return-void
.end method

.method public getLikeList(Lcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOSGetLikeListCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->native_getLikeList(JLcom/tencent/qqnt/kernel/nativeinterface/OSGetLikeListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOSGetLikeListCallback;)V

    return-void
.end method

.method public getShouldShowAIOStatusAnimation(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOSGetShouldShowAIOStatusAnimationCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->native_getShouldShowAIOStatusAnimation(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOSGetShouldShowAIOStatusAnimationCallback;)V

    return-void
.end method

.method public removeKernelOnlineStatusListener(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->native_removeKernelOnlineStatusListener(JJ)V

    return-void
.end method

.method public setLikeStatus(Lcom/tencent/qqnt/kernel/nativeinterface/OSLikeStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOSLikeStatusCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->native_setLikeStatus(JLcom/tencent/qqnt/kernel/nativeinterface/OSLikeStatusReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOSLikeStatusCallback;)V

    return-void
.end method

.method public setReadLikeList(Lcom/tencent/qqnt/kernel/nativeinterface/OSReadLikeListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOSReadLikeListCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelOnlineStatusService$CppProxy;->native_setReadLikeList(JLcom/tencent/qqnt/kernel/nativeinterface/OSReadLikeListReq;Lcom/tencent/qqnt/kernel/nativeinterface/IOSReadLikeListCallback;)V

    return-void
.end method
