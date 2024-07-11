.class public Lcom/tencent/mobileqq/statistics/ReportReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/statistics/ReportReceiver$ReportRunner;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object p1, Lmqq/app/MobileQQ;->sInjectResult:Ljava/lang/String;

    const-string v0, "Success"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object p1

    new-instance v0, Lcom/tencent/mobileqq/statistics/ReportReceiver$ReportRunner;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/statistics/ReportReceiver$ReportRunner;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
