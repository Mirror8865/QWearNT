.class public interface abstract Lcom/tencent/bugly/matrix/backtrace/WarmUpService$RemoteConnection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/matrix/backtrace/WarmUpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteConnection"
.end annotation


# virtual methods
.method public abstract connect(Landroid/content/Context;Landroid/os/Bundle;)Z
.end method

.method public abstract disconnect(Landroid/content/Context;)V
.end method

.method public abstract isConnected()Z
.end method
