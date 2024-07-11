.class public interface abstract Lcom/tencent/upload/network/base/IConnectionCallback;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onConnect(Lcom/tencent/upload/network/base/IConnectionCallback;ZILjava/lang/String;)V
.end method

.method public abstract onDisconnect(Lcom/tencent/upload/network/base/IConnectionCallback;)V
.end method

.method public abstract onError(Lcom/tencent/upload/network/base/IConnectionCallback;I)V
.end method

.method public abstract onRecv(Lcom/tencent/upload/network/base/IConnectionCallback;[B)V
.end method

.method public abstract onSendBegin(Lcom/tencent/upload/network/base/IConnectionCallback;I)V
.end method

.method public abstract onSendEnd(Lcom/tencent/upload/network/base/IConnectionCallback;I)V
.end method

.method public abstract onSendTimeOut(Lcom/tencent/upload/network/base/IConnectionCallback;II)V
.end method

.method public abstract onStart(Lcom/tencent/upload/network/base/IConnectionCallback;)V
.end method
