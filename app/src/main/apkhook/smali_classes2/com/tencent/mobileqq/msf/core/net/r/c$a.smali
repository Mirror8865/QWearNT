.class public Lcom/tencent/mobileqq/msf/core/net/r/c$a;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string v2, "HwSocketAdaptor"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x5

    const-string v5, "exception"

    const/16 v6, 0x99

    if-eq v0, v4, :cond_5

    const/4 v4, 0x7

    if-eq v0, v4, :cond_4

    if-eq v0, v6, :cond_2

    const/16 p1, 0x9a

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/c;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "reset mode in cycle, resume mode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/c;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/r/c;->b(Z)Z

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/c;->e()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/net/r/c;->c(I)I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->s()V

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/c;->e()I

    move-result v4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->B0()I

    move-result v5

    if-gt v4, v5, :cond_9

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/r/c;->u:Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->N()J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/c;->b()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Heartbeat Log has not been reported, pause heartbeat"

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/net/r/a;->a(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/c;->c()I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/net/r/c;->b(I)I

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/r/c;->a(Z)Z

    sget-object p1, Lcom/tencent/mobileqq/msf/core/net/r/c;->u:Landroid/os/Handler;

    const-wide/32 v4, 0x2932e0

    invoke-virtual {p1, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/tencent/mobileqq/msf/core/net/r/c;->a(Z)Z

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bastet Heartbeat:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, "basetet heartbeat is not available"

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/net/r/a;->a(Ljava/lang/String;)Z

    sget-object p1, Lcom/tencent/mobileqq/msf/core/net/r/c;->u:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    :cond_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bastet detect net quality event, level:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const-string p1, "bastet detect connection closed"

    goto :goto_1

    :cond_8
    const-string p1, "bastet detect connection established"

    :goto_1
    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v4, "bastet handler process event "

    const-string v5, "failed "

    invoke-static {v4, v0, v5}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return v1
.end method
