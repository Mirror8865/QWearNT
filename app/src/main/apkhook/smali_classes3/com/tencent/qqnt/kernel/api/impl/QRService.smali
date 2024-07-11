.class public final Lcom/tencent/qqnt/kernel/api/impl/QRService;
.super Lcom/tencent/qqnt/kernel/api/impl/BaseService;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/api/impl/QRService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/kernel/api/impl/BaseService<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;",
        ">;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0003:\u0001\u001fB\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000f\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/impl/QRService;",
        "Lcom/tencent/qqnt/kernel/api/impl/BaseService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/InitQRConfig;",
        "config",
        "",
        "initConfig",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/InitQRConfig;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;",
        "sence",
        "",
        "qrSig",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IScanQRCallback;",
        "cb",
        "sendScanQrRequest",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;[BLcom/tencent/qqnt/kernel/nativeinterface/IScanQRCallback;)V",
        "a1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SwitchOperation;",
        "opSwitch",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;",
        "sendAuthQrRequest",
        "([B[BLcom/tencent/qqnt/kernel/nativeinterface/SwitchOperation;Lcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;)V",
        "sendCancleQrRequest",
        "([BLcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;)V",
        "SendRejectQrRequest",
        "service",
        "Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;",
        "content",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V",
        "Companion",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "QRService"

    invoke-direct {p0, v0, p2, p1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public SendRejectQrRequest([BLcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;->SendRejectQrRequest([BLcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;)V

    :goto_0
    return-void
.end method

.method public initConfig(Lcom/tencent/qqnt/kernel/nativeinterface/InitQRConfig;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/InitQRConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;->initConfig(Lcom/tencent/qqnt/kernel/nativeinterface/InitQRConfig;)V

    :goto_0
    return-void
.end method

.method public sendAuthQrRequest([B[BLcom/tencent/qqnt/kernel/nativeinterface/SwitchOperation;Lcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/SwitchOperation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;->sendAuthQrRequest([B[BLcom/tencent/qqnt/kernel/nativeinterface/SwitchOperation;Lcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;)V

    :goto_0
    return-void
.end method

.method public sendCancleQrRequest([BLcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;->sendCancleQrRequest([BLcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;)V

    :goto_0
    return-void
.end method

.method public sendScanQrRequest(Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;[BLcom/tencent/qqnt/kernel/nativeinterface/IScanQRCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IScanQRCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;->sendScanQrRequest(Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;[BLcom/tencent/qqnt/kernel/nativeinterface/IScanQRCallback;)V

    :goto_0
    return-void
.end method
