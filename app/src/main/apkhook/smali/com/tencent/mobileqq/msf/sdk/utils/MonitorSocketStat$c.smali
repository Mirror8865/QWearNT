.class public Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public final synthetic b:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$c;->b:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$c;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$c;-><init>(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$c;->a:Ljava/lang/String;

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    const-string v0, "MSF.D.MonitorSocket"

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "screenOn"

    invoke-static {v0, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$c;->b:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->access$202(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;Z)Z

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$c;->b:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->access$300(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$c;->a:Ljava/lang/String;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "screenOff"

    invoke-static {v0, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat$c;->b:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
