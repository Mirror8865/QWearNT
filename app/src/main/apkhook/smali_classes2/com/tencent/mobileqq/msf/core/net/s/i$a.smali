.class public Lcom/tencent/mobileqq/msf/core/net/s/i$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/s/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/net/s/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/net/s/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/s/i$a;->a:Lcom/tencent/mobileqq/msf/core/net/s/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "WifiDetector"

    const-string v2, "WIFI detect delayed try!"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/i$a;->a:Lcom/tencent/mobileqq/msf/core/net/s/i;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/msf/core/net/s/i;->a(Lcom/tencent/mobileqq/msf/core/net/s/i;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
