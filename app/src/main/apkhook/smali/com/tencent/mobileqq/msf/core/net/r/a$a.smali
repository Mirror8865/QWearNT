.class public Lcom/tencent/mobileqq/msf/core/net/r/a$a;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/r/a;
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
    .locals 8

    iget p1, p1, Landroid/os/Message;->what:I

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v1, "recv msg event "

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v0, 0x12

    const-string v1, "failed to report"

    const-string/jumbo v3, "start to report adaptor event"

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->a()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->a()I

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->p()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :goto_0
    :try_start_2
    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->a()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->a()I

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->p()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->o()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->e()Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x14

    const-wide/32 v6, 0x44aa200

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/r/a;->a(Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-static {v3, v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->a()I

    move-result v1

    if-ne v1, v4, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "test heartbeat response failed"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->g()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/r/a;->b(I)I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->g()I

    move-result v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->u1()I

    move-result v3

    if-gt v1, v3, :cond_2

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string/jumbo v3, "test heartbeat retry"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->e()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_3

    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "test heartbeat response limit "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/net/r/a;->a(I)I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_3

    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "test heartbeat response succ"

    goto/16 :goto_2

    :pswitch_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->a()I

    move-result v1

    if-ne v1, v4, :cond_8

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "test heartbeat count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", fore:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mobile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileConn()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->b()I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isMobileConn()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string/jumbo v1, "testing heartbeat response"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->e()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x13

    const-wide/32 v3, 0x88b8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/net/r/a;->a(I)I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v1, "encap heartbeat failed"

    :goto_2
    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/net/r/a;->a(I)I

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->c()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/r/a;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->y1()J

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/r/a;->a:Ljava/lang/String;

    const-string v3, "process action "

    const-string v4, " failed "

    invoke-static {v3, p1, v4}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0, p1, v1, v2}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_8
    :goto_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
