.class public Lcom/tencent/qqnt/qav_component_impl/qav/monitor/PhoneStatusMonitor$PhoneStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/qav_component_impl/qav/monitor/PhoneStatusMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoneStatusReceiver"
.end annotation


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string/jumbo v0, "onReceive action=%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "PhoneStatusMonitor"

    invoke-static {v0, p2}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/qqnt/qav_component_impl/qav/monitor/PhoneStatusMonitor$PhoneStatusReceiver$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/qav_component_impl/qav/monitor/PhoneStatusMonitor$PhoneStatusReceiver$1;-><init>(Lcom/tencent/qqnt/qav_component_impl/qav/monitor/PhoneStatusMonitor$PhoneStatusReceiver;)V

    invoke-static {p1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
