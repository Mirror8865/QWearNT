.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperEngine$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract ClearMoblieQQAccountData(Ljava/lang/String;)Z
.end method

.method public abstract destroy()V
.end method

.method public abstract getDeviceInfo()Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;
.end method

.method public abstract getECDHService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelECDHService;
.end method

.method public abstract initWithDeskTopConfig(Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;Lcom/tencent/qqnt/kernel/nativeinterface/IGlobalAdapter;)Z
.end method

.method public abstract initWithMobileConfig(Lcom/tencent/qqnt/kernel/nativeinterface/WrapperEngineGlobalConfig;Lcom/tencent/qqnt/kernel/nativeinterface/IGlobalAdapter;)Z
.end method

.method public abstract onSendSSOReply(JLjava/lang/String;ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/MsfRspInfo;)V
.end method

.method public abstract readyToShow()V
.end method

.method public abstract setLogLevel(I)V
.end method
