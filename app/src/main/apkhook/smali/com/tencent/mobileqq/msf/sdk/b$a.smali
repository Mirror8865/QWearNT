.class public Lcom/tencent/mobileqq/msf/sdk/b$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/sdk/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/sdk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/b$a;->a:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/b$a;->a:Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/b;->b(Lcom/tencent/mobileqq/msf/sdk/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/b$a$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mobileqq/msf/sdk/b$a$a;-><init>(Lcom/tencent/mobileqq/msf/sdk/b$a;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method