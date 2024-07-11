.class public Lcom/tencent/mobileqq/msf/core/h$a;
.super Lcom/tencent/mobileqq/msf/core/net/m$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/h$a;->a:Lcom/tencent/mobileqq/msf/core/h;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/h$a;->a:Lcom/tencent/mobileqq/msf/core/h;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mobileqq/msf/core/h;->e:Landroid/net/Network;

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/h$a;->a:Lcom/tencent/mobileqq/msf/core/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/h;->a(Lcom/tencent/mobileqq/msf/core/h;Z)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/h$a;->a:Lcom/tencent/mobileqq/msf/core/h;

    iput-object p1, v0, Lcom/tencent/mobileqq/msf/core/h;->e:Landroid/net/Network;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/h;->d(Lcom/tencent/mobileqq/msf/core/h;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/h$a;->a:Lcom/tencent/mobileqq/msf/core/h;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/h;->d(Lcom/tencent/mobileqq/msf/core/h;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/h$a;->a:Lcom/tencent/mobileqq/msf/core/h;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/h;->d(Lcom/tencent/mobileqq/msf/core/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 0

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    return-void
.end method
