.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService;
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

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_addKernelNearbyProListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProListener;)V
.end method

.method private native native_fetchNearbyProUserInfo(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;ZLcom/tencent/qqnt/kernel/nativeinterface/IFetchNearbyProUserInfoCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;",
            "Z",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IFetchNearbyProUserInfoCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getNearbyAllContactsUnreadCnt(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_removeKernelNearbyProListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProListener;)V
.end method

.method private native native_setCommonExtInfo(JLcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;)V
.end method

.method public static native preloadMethod()I
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public addKernelNearbyProListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService$CppProxy;->native_addKernelNearbyProListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProListener;)V

    return-void
.end method

.method public fetchNearbyProUserInfo(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;ZLcom/tencent/qqnt/kernel/nativeinterface/IFetchNearbyProUserInfoCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;",
            "Z",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IFetchNearbyProUserInfoCallback;",
            ")V"
        }
    .end annotation

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService$CppProxy;->native_fetchNearbyProUserInfo(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;ZLcom/tencent/qqnt/kernel/nativeinterface/IFetchNearbyProUserInfoCallback;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNearbyAllContactsUnreadCnt(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService$CppProxy;->native_getNearbyAllContactsUnreadCnt(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public removeKernelNearbyProListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProListener;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService$CppProxy;->native_removeKernelNearbyProListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProListener;)V

    return-void
.end method

.method public setCommonExtInfo(Lcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelNearbyProService$CppProxy;->native_setCommonExtInfo(JLcom/tencent/qqnt/kernel/nativeinterface/NearbyProCommonExtInfo;)V

    return-void
.end method
