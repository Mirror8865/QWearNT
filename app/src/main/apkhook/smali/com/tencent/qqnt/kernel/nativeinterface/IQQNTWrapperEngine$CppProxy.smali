.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;
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

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native get()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_ClearMoblieQQAccountData(JLjava/lang/String;)Z
.end method

.method private native native_destroy(J)V
.end method

.method private native native_getDeviceInfo(J)Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;
.end method

.method private native native_getECDHService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService;
.end method

.method private native native_initWithDeskTopConfig(JLcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;Lcom/tencent/qqnt/kernel/nativeinterface/IGlobalAdapter;)Z
.end method

.method private native native_initWithMobileConfig(JLcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;Lcom/tencent/qqnt/kernel/nativeinterface/IGlobalAdapter;)Z
.end method

.method private native native_onSendSSOReply(JJLjava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MsfRspInfo;)V
.end method

.method private native native_readyToShow(J)V
.end method

.method private native native_setLogLevel(JI)V
.end method


# virtual methods
.method public ClearMoblieQQAccountData(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->native_ClearMoblieQQAccountData(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->native_destroy(J)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getDeviceInfo()Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->native_getDeviceInfo(J)Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getECDHService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->native_getECDHService(J)Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService;

    move-result-object v0

    return-object v0
.end method

.method public initWithDeskTopConfig(Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;Lcom/tencent/qqnt/kernel/nativeinterface/IGlobalAdapter;)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->native_initWithDeskTopConfig(JLcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;Lcom/tencent/qqnt/kernel/nativeinterface/IGlobalAdapter;)Z

    move-result p1

    return p1
.end method

.method public initWithMobileConfig(Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;Lcom/tencent/qqnt/kernel/nativeinterface/IGlobalAdapter;)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->native_initWithMobileConfig(JLcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;Lcom/tencent/qqnt/kernel/nativeinterface/IGlobalAdapter;)Z

    move-result p1

    return p1
.end method

.method public onSendSSOReply(JLjava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MsfRspInfo;)V
    .locals 9

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->native_onSendSSOReply(JJLjava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MsfRspInfo;)V

    return-void
.end method

.method public readyToShow()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->native_readyToShow(J)V

    return-void
.end method

.method public setLogLevel(I)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;->native_setLogLevel(JI)V

    return-void
.end method
