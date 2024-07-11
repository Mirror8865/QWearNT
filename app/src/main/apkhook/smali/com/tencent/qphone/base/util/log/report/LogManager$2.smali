.class public Lcom/tencent/qphone/base/util/log/report/LogManager$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/util/log/report/LogManager;
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
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/qphone/base/util/log/report/LogManager;->tag:Ljava/lang/String;

    const-string p2, "onReceive broadcastreceiver.action null"

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object p2, Lcom/tencent/qphone/base/util/log/report/LogManager;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive broadcastreceiver.action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p2, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v1, 0x2710

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    sput-boolean p1, Lcom/tencent/qphone/base/util/log/report/LogManager;->isScreenOn:Z

    const/4 p2, -0x1

    sput p2, Lcom/tencent/mobileqq/msf/core/r;->k0:I

    sget-object p2, Lcom/tencent/mobileqq/msf/core/r;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->h0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/log/report/LogManager;->access$200()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/tencent/qphone/base/util/log/report/LogManager;->access$200()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->z()J

    move-result-wide v3

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    sget p1, Lcom/tencent/qphone/base/util/log/report/LogManager;->screenOffCount:I

    add-int/2addr p1, v2

    sput p1, Lcom/tencent/qphone/base/util/log/report/LogManager;->screenOffCount:I

    sget p2, Lcom/tencent/qphone/base/BaseConstants;->checkExpiresLogScreenOffCount:I

    if-ne p1, p2, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/log/report/LogManager;->access$300()V

    :cond_3
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->c()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_5

    :try_start_1
    sget-object p1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/r;->w:Lcom/tencent/mobileqq/msf/core/net/r/f;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/net/r/f;->c()Lcom/tencent/mobileqq/msf/core/net/r/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/net/r/a;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/tencent/qphone/base/util/log/report/LogManager;->tag:Ljava/lang/String;

    const-string v1, "failed to call adaptorcontroller screenoff "

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object p2, Lcom/tencent/qphone/base/util/log/report/LogManager;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive ScreenOff to controller failed "

    goto :goto_1

    :cond_4
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sput-boolean v2, Lcom/tencent/qphone/base/util/log/report/LogManager;->isScreenOn:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/log/report/LogManager;->access$200()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :try_start_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->c()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz p1, :cond_5

    :try_start_4
    sget-object p1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/r;->w:Lcom/tencent/mobileqq/msf/core/net/r/f;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/net/r/f;->c()Lcom/tencent/mobileqq/msf/core/net/r/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/net/r/a;->l()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/tencent/qphone/base/util/log/report/LogManager;->tag:Ljava/lang/String;

    const-string v1, "failed to call adaptorcontroller screenon "

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    sget-object p2, Lcom/tencent/qphone/base/util/log/report/LogManager;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive ScreenOn to controller failed "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method
