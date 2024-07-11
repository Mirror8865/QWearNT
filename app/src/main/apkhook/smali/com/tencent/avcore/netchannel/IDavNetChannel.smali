.class public interface abstract Lcom/tencent/avcore/netchannel/IDavNetChannel;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract SendSharpVideoMsgBySSOChannel(IJ[B)V
.end method

.method public abstract sendGetGatewayMsg()V
.end method

.method public abstract sendGetVideoConfig([B)V
.end method

.method public abstract sendSharpVideoMsg(J[B)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sendSharpVideoMsgByJCEChannel(J[B)V
.end method

.method public abstract setNetCallback(Lcom/tencent/avcore/netchannel/IDavNetCallback;)V
.end method
