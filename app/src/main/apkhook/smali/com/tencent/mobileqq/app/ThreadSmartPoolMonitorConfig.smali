.class public Lcom/tencent/mobileqq/app/ThreadSmartPoolMonitorConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/ThreadSmartPoolMonitorConfig;->a:J

    return-void
.end method

.method public static a()Z
    .locals 5

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadLog;->needReportRunOrBlocking()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :try_start_0
    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "ThreadSmartPoolMonitorConfig"

    invoke-static {v4, v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "common_mmkv_configurations"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    const-string v2, "ThreadPoolMonitorConfigEnable"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->l(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
