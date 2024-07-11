.class public interface abstract Lcom/tencent/mobileqq/msf/sdk/handler/IMsfLifeCallbacker;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onBindEnd(Z)V
.end method

.method public abstract onBindStart()V
.end method

.method public abstract onReceiveResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onRecvServicePushResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onReqServiceConn()V
.end method

.method public abstract onRespToApp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onSendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V
.end method

.method public abstract onSendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
.end method

.method public abstract onServiceConnected()V
.end method

.method public abstract onServiceDisconnected()V
.end method
