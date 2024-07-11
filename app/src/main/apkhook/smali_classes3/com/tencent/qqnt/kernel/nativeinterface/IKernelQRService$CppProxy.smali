.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;
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

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_SendRejectQrRequest(J[BLcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;)V
.end method

.method private native native_initConfig(JLcom/tencent/qqnt/kernel/nativeinterface/InitQRConfig;)V
.end method

.method private native native_sendAuthQrRequest(J[B[BLcom/tencent/qqnt/kernel/nativeinterface/SwitchOperation;Lcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;)V
.end method

.method private native native_sendCancleQrRequest(J[BLcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;)V
.end method

.method private native native_sendScanQrRequest(JLcom/tencent/qqnt/kernel/nativeinterface/ScanScene;[BLcom/tencent/qqnt/kernel/nativeinterface/IScanQRCallback;)V
.end method


# virtual methods
.method public SendRejectQrRequest([BLcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService$CppProxy;->native_SendRejectQrRequest(J[BLcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;)V

    return-void
.end method

.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public initConfig(Lcom/tencent/qqnt/kernel/nativeinterface/InitQRConfig;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService$CppProxy;->native_initConfig(JLcom/tencent/qqnt/kernel/nativeinterface/InitQRConfig;)V

    return-void
.end method

.method public sendAuthQrRequest([B[BLcom/tencent/qqnt/kernel/nativeinterface/SwitchOperation;Lcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;)V
    .locals 7

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService$CppProxy;->native_sendAuthQrRequest(J[B[BLcom/tencent/qqnt/kernel/nativeinterface/SwitchOperation;Lcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;)V

    return-void
.end method

.method public sendCancleQrRequest([BLcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService$CppProxy;->native_sendCancleQrRequest(J[BLcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;)V

    return-void
.end method

.method public sendScanQrRequest(Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;[BLcom/tencent/qqnt/kernel/nativeinterface/IScanQRCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService$CppProxy;->native_sendScanQrRequest(JLcom/tencent/qqnt/kernel/nativeinterface/ScanScene;[BLcom/tencent/qqnt/kernel/nativeinterface/IScanQRCallback;)V

    return-void
.end method
