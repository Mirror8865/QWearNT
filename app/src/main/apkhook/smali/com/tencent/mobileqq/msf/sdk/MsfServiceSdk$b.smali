.class public Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk$b;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.tencent.mobileqq.msf.ACTION_MSF_IPC_EXCEPTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "process"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "uin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exception"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isAppConnected"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "halfCloseStatus"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "processStatus"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive ACTION_MSF_IPC_EXCEPTION, type="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " process="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " exception="

    const-string v6, " appConned="

    invoke-static {p2, p1, v5, v2, v6}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, " halfClose="

    invoke-static {p2, v3, v5, v4}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "MsfServiceSdk"

    const/4 v4, 0x1

    invoke-static {v3, v4, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk$b;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->access$000(Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    move-result-object p2

    invoke-interface {p2, v4, v4}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->registerMsfService(ZZ)I

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$c;->b()Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$c;

    move-result-object p2

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
