.class public Lcom/tencent/mobileqq/msf/core/s$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/s;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/s;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/s$a;->a:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const-string v1, "SidExpiredPush"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->refreshWebviewTickets(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
