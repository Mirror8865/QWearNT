.class public Lcom/tencent/mobileqq/msf/core/q$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/q;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/q;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/q$a;->a:Lcom/tencent/mobileqq/msf/core/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/q$a;->a:Lcom/tencent/mobileqq/msf/core/q;

    const/4 p2, 0x1

    :goto_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/msf/core/q;->a(Lcom/tencent/mobileqq/msf/core/q;Z)Z

    goto :goto_1

    :cond_0
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/q$a;->a:Lcom/tencent/mobileqq/msf/core/q;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string p2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/q$a;->a:Lcom/tencent/mobileqq/msf/core/q;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/q;->a(Lcom/tencent/mobileqq/msf/core/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    const-string v0, "QQWiFiScanManager"

    const-string v1, "onReceive, SCAN_RESULTS_AVAILABLE_ACTION"

    invoke-static {v0, p2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
