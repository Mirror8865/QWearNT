.class public interface abstract Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getMsfConnectedIPFamily()I
.end method

.method public abstract getMsfConnectedNetType()I
.end method

.method public abstract init(Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V
.end method

.method public abstract initMsfService()V
.end method

.method public abstract onKillProcess()I
.end method

.method public abstract onProcessViewableChanged(ZJLjava/lang/String;)I
.end method

.method public abstract registerMsfService(ZZ)I
.end method

.method public abstract registerProxyDone()V
.end method

.method public abstract sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
.end method

.method public abstract serviceConnected()Z
.end method

.method public abstract startMsfService()V
.end method

.method public abstract stopMsfService()V
.end method

.method public abstract unRegisterMsfService(Ljava/lang/Boolean;)I
.end method

.method public abstract unbindMsfService()V
.end method
