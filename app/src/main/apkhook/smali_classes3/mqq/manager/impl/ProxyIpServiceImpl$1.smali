.class public Lmqq/manager/impl/ProxyIpServiceImpl$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/manager/impl/ProxyIpServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmqq/manager/impl/ProxyIpServiceImpl;


# direct methods
.method public constructor <init>(Lmqq/manager/impl/ProxyIpServiceImpl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lmqq/manager/impl/ProxyIpServiceImpl$1;->this$0:Lmqq/manager/impl/ProxyIpServiceImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmqq/manager/impl/ProxyIpServiceImpl$1;->this$0:Lmqq/manager/impl/ProxyIpServiceImpl;

    invoke-static {p1}, Lmqq/manager/impl/ProxyIpServiceImpl;->access$000(Lmqq/manager/impl/ProxyIpServiceImpl;)Lmqq/app/AppRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->onProxyIpChanged()V

    :goto_0
    return-void
.end method
