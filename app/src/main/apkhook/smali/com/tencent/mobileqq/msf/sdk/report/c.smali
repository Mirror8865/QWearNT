.class public Lcom/tencent/mobileqq/msf/sdk/report/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IMsfLifeCallbacker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/report/c$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "StatManager"


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/sdk/report/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/report/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/msf/sdk/report/c;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/c$b;->a()Lcom/tencent/mobileqq/msf/sdk/report/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onBindEnd(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/c;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->c()Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const-string v1, "StatManager"

    const-string v2, ""

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBindStart()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/c;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;->c()Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;->b()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->c()Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "StatManager"

    const-string v3, ""

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onReceiveResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    return-void
.end method

.method public onRecvServicePushResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    return-void
.end method

.method public onReqServiceConn()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/c;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;->c()Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "StatManager"

    const-string v3, ""

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRespToApp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    return-void
.end method

.method public onSendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager;->sAccount:Ljava/lang/String;

    return-void
.end method

.method public onSendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
    .locals 0

    return-void
.end method

.method public onServiceConnected()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;->c()Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$b;->a(Z)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->c()Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "StatManager"

    const-string v3, ""

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/c;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->c()Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$e;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "StatManager"

    const-string v3, ""

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
