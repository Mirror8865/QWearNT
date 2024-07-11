.class public Lmqq/app/ThirdAppReportHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sThirdAppReporter:Lmqq/app/IThirdAppOpenReport;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleIntentForQQBrowser(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "StartClickTime"

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "QQBrowserActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "QQBrowserDelegationActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "SourceActivityName"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    const/4 p1, 0x1

    const-string v0, "mqq"

    const-string v1, "handleIntentForQQBrowser, "

    invoke-static {v0, p1, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static reportThirdAppOpen(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 1

    sget-object v0, Lmqq/app/ThirdAppReportHelper;->sThirdAppReporter:Lmqq/app/IThirdAppOpenReport;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lmqq/app/IThirdAppOpenReport;->report(Landroid/content/Context;Landroid/content/Intent;I)V

    :cond_0
    invoke-static {p0, p1}, Lmqq/app/ThirdAppReportHelper;->handleIntentForQQBrowser(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lmqq/app/ThirdAppReportHelper;->sThirdAppReporter:Lmqq/app/IThirdAppOpenReport;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lmqq/app/IThirdAppOpenReport;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    invoke-static {p0, p1}, Lmqq/app/ThirdAppReportHelper;->handleIntentForQQBrowser(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
