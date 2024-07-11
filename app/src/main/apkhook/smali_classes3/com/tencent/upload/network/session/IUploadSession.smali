.class public interface abstract Lcom/tencent/upload/network/session/IUploadSession;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/network/session/IUploadSession$RequestListener;,
        Lcom/tencent/upload/network/session/IUploadSession$SessionState;
    }
.end annotation


# virtual methods
.method public abstract cancel(I)V
.end method

.method public abstract close()V
.end method

.method public abstract getBaseSessionReportString()Ljava/lang/String;
.end method

.method public abstract getConnectedIp()Ljava/lang/String;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getState()Lcom/tencent/upload/network/session/IUploadSession$SessionState;
.end method

.method public abstract getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;
.end method

.method public abstract isExpired()Z
.end method

.method public abstract isIdle()Z
.end method

.method public abstract open(Lcom/tencent/upload/network/route/UploadRoute;)Z
.end method

.method public abstract open(Lcom/tencent/upload/network/route/UploadRoute;I)Z
.end method

.method public abstract send(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/uinterface/TaskTypeConfig;Lcom/tencent/upload/network/session/IUploadSession$RequestListener;)Z
.end method

.method public abstract setBusy(Z)V
.end method
