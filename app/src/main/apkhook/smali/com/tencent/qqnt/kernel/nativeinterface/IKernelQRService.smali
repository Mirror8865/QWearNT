.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelQRService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract SendRejectQrRequest([BLcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;)V
.end method

.method public abstract initConfig(Lcom/tencent/qqnt/kernel/nativeinterface/InitQRConfig;)V
.end method

.method public abstract sendAuthQrRequest([B[BLcom/tencent/qqnt/kernel/nativeinterface/SwitchOperation;Lcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;)V
.end method

.method public abstract sendCancleQrRequest([BLcom/tencent/qqnt/kernel/nativeinterface/IQRCallback;)V
.end method

.method public abstract sendScanQrRequest(Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;[BLcom/tencent/qqnt/kernel/nativeinterface/IScanQRCallback;)V
.end method
