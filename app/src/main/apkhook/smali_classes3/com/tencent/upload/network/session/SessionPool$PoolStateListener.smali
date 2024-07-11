.class public interface abstract Lcom/tencent/upload/network/session/SessionPool$PoolStateListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/network/session/SessionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PoolStateListener"
.end annotation


# virtual methods
.method public abstract allIpFailed(Lcom/tencent/upload/network/session/SessionPool;Lcom/tencent/upload/utils/Const$UploadRetCode;)V
.end method

.method public abstract hasRemainTasks(Ljava/lang/String;)Z
.end method

.method public abstract onNetWorkConnectFail(Lcom/tencent/upload/network/session/SessionPool;ILjava/lang/String;)V
.end method

.method public abstract onSessionPoolError(Lcom/tencent/upload/network/session/SessionPool;I)V
.end method

.method public abstract onSessionPoolRestore(Ljava/lang/String;)V
.end method
