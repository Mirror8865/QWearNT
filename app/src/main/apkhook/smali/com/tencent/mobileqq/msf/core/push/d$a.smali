.class public Lcom/tencent/mobileqq/msf/core/push/d$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/push/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/push/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/push/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/d$a;->a:Lcom/tencent/mobileqq/msf/core/push/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/d$a;->a:Lcom/tencent/mobileqq/msf/core/push/d;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/push/d;->a(Lcom/tencent/mobileqq/msf/core/push/d;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const-string v0, "PCActiveEchoManager"

    const-string v1, "autoEcho"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/push/d$a;->a:Lcom/tencent/mobileqq/msf/core/push/d;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/push/d;->b(Lcom/tencent/mobileqq/msf/core/push/d;)Z

    :cond_1
    :goto_0
    return-void
.end method
