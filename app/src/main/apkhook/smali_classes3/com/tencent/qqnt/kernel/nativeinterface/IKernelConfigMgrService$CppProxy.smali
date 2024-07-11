.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService;
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

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getConfigMgrInfo(JILcom/tencent/qqnt/kernel/nativeinterface/IGProGetConfigMgrInfoCallback;)V
.end method

.method private native native_getConfigMgrInfoTaskId(JIILcom/tencent/qqnt/kernel/nativeinterface/IGProGetConfigMgrInfoTaskIdCallback;)V
.end method

.method private native native_getVoiceChannelMaxPeopleCount(JLcom/tencent/qqnt/kernel/nativeinterface/IGProGetVChannelMaxPeopleCountCallback;)V
.end method

.method private native native_loadSideBarConfig(JLcom/tencent/qqnt/kernel/nativeinterface/IGProLoadSideBarConfigCallback;)V
.end method

.method private native native_saveSideBarConfig(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SideBarConfig;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_updateConfigMgrInfoTaskId(JIILcom/tencent/qqnt/kernel/nativeinterface/IGProGetConfigMgrInfoTaskIdCallback;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getConfigMgrInfo(ILcom/tencent/qqnt/kernel/nativeinterface/IGProGetConfigMgrInfoCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService$CppProxy;->native_getConfigMgrInfo(JILcom/tencent/qqnt/kernel/nativeinterface/IGProGetConfigMgrInfoCallback;)V

    return-void
.end method

.method public getConfigMgrInfoTaskId(IILcom/tencent/qqnt/kernel/nativeinterface/IGProGetConfigMgrInfoTaskIdCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService$CppProxy;->native_getConfigMgrInfoTaskId(JIILcom/tencent/qqnt/kernel/nativeinterface/IGProGetConfigMgrInfoTaskIdCallback;)V

    return-void
.end method

.method public getVoiceChannelMaxPeopleCount(Lcom/tencent/qqnt/kernel/nativeinterface/IGProGetVChannelMaxPeopleCountCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService$CppProxy;->native_getVoiceChannelMaxPeopleCount(JLcom/tencent/qqnt/kernel/nativeinterface/IGProGetVChannelMaxPeopleCountCallback;)V

    return-void
.end method

.method public loadSideBarConfig(Lcom/tencent/qqnt/kernel/nativeinterface/IGProLoadSideBarConfigCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService$CppProxy;->native_loadSideBarConfig(JLcom/tencent/qqnt/kernel/nativeinterface/IGProLoadSideBarConfigCallback;)V

    return-void
.end method

.method public saveSideBarConfig(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SideBarConfig;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService$CppProxy;->native_saveSideBarConfig(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public updateConfigMgrInfoTaskId(IILcom/tencent/qqnt/kernel/nativeinterface/IGProGetConfigMgrInfoTaskIdCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelConfigMgrService$CppProxy;->native_updateConfigMgrInfoTaskId(JIILcom/tencent/qqnt/kernel/nativeinterface/IGProGetConfigMgrInfoTaskIdCallback;)V

    return-void
.end method
