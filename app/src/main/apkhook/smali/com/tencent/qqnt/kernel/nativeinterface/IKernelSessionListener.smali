.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSessionListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onGProSessionCreate(ILjava/lang/String;)V
.end method

.method public abstract onNTSessionCreate(ILjava/lang/String;)V
.end method

.method public abstract onOpentelemetryInit(Lcom/tencent/qqnt/kernel/nativeinterface/OpentelemetryInit;)V
.end method

.method public abstract onSessionInitComplete(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onUserOnlineResult(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RegisterRes;)V
.end method
