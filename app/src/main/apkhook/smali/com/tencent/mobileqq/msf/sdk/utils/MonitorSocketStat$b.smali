.class public Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getnetFlowStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$b;->a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string v0, "MSF.D.MonitorSocket"

    const-string/jumbo v2, "start to get status of Process"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->isTopActivity(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$b;->a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->access$200(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$b;->a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$b;->a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$b;->a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->access$200(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$b;->a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->access$402(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;B)B

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->isTopActivity(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$b;->a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->access$200(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$b;->a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$b;->a:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method
