.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;
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

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_addListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessListener;)J
.end method

.method private native native_clearLiteActionForTesting(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_clearLiteBusiness(JLjava/lang/String;Ljava/util/HashSet;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessClearType;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_generateLiteActionForTesting(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getLiteBusiness(JLjava/lang/String;Ljava/util/HashSet;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getRevealTofuAuthority(JLcom/tencent/qqnt/kernel/nativeinterface/RevealAuthorityReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetRevealTofuAuthorityCallback;)V
.end method

.method private native native_insertRevealSuc(JLcom/tencent/qqnt/kernel/nativeinterface/RevealDoufuInfo;)V
.end method

.method private native native_recentRevealExposure(JLcom/tencent/qqnt/kernel/nativeinterface/RevealDoufuInfo;)V
.end method

.method private native native_removeListener(JJ)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public addListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessListener;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->native_addListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clearLiteActionForTesting(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->native_clearLiteActionForTesting(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public clearLiteBusiness(Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessClearType;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->native_clearLiteBusiness(JLjava/lang/String;Ljava/util/HashSet;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public generateLiteActionForTesting(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->native_generateLiteActionForTesting(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getLiteBusiness(Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->native_getLiteBusiness(JLjava/lang/String;Ljava/util/HashSet;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getRevealTofuAuthority(Lcom/tencent/qqnt/kernel/nativeinterface/RevealAuthorityReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetRevealTofuAuthorityCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->native_getRevealTofuAuthority(JLcom/tencent/qqnt/kernel/nativeinterface/RevealAuthorityReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetRevealTofuAuthorityCallback;)V

    return-void
.end method

.method public insertRevealSuc(Lcom/tencent/qqnt/kernel/nativeinterface/RevealDoufuInfo;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->native_insertRevealSuc(JLcom/tencent/qqnt/kernel/nativeinterface/RevealDoufuInfo;)V

    return-void
.end method

.method public recentRevealExposure(Lcom/tencent/qqnt/kernel/nativeinterface/RevealDoufuInfo;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->native_recentRevealExposure(JLcom/tencent/qqnt/kernel/nativeinterface/RevealDoufuInfo;)V

    return-void
.end method

.method public removeListener(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService$CppProxy;->native_removeListener(JJ)V

    return-void
.end method
