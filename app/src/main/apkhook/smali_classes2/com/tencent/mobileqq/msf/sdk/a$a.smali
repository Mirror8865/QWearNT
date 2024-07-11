.class public Lcom/tencent/mobileqq/msf/sdk/a$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    new-instance p1, Lcom/tencent/mobileqq/msf/sdk/a$a$a;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mobileqq/msf/sdk/a$a$a;-><init>(Lcom/tencent/mobileqq/msf/sdk/a$a;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
