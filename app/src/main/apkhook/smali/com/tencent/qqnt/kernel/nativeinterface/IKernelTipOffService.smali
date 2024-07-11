.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract addKernelTipOffListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelTipOffListener;)J
.end method

.method public abstract encodeUinAesInfo(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPskey(Ljava/util/ArrayList;ZLcom/tencent/qqnt/kernel/nativeinterface/IGetPskeyCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGetPskeyCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract removeKernelTipOffListener(J)V
.end method

.method public abstract tipOffMsgs(Lcom/tencent/qqnt/kernel/nativeinterface/TipOffReq;Lcom/tencent/qqnt/kernel/nativeinterface/ITipOffCallback;)V
.end method

.method public abstract tipOffSendJsData(Ljava/lang/String;[BLcom/tencent/qqnt/kernel/nativeinterface/ITipOffSendJSDataCallback;)V
.end method
