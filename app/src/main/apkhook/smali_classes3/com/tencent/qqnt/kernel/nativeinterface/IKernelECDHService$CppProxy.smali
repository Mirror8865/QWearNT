.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService;
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

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_sendOIDBRequest(JIIILjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/ISendECDHRequestCallback;)V
.end method

.method private native native_sendSSORequest(JLjava/lang/String;ILjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/ISendECDHRequestCallback;)V
.end method

.method private native native_setGuid(JLjava/lang/String;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public sendOIDBRequest(IIILjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/ISendECDHRequestCallback;)V
    .locals 9

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService$CppProxy;->native_sendOIDBRequest(JIIILjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/ISendECDHRequestCallback;)V

    return-void
.end method

.method public sendSSORequest(Ljava/lang/String;ILjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/ISendECDHRequestCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService$CppProxy;->native_sendSSORequest(JLjava/lang/String;ILjava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/ISendECDHRequestCallback;)V

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService$CppProxy;->native_setGuid(JLjava/lang/String;)V

    return-void
.end method