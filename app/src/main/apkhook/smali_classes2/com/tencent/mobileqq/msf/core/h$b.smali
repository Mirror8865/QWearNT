.class public Lcom/tencent/mobileqq/msf/core/h$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/h;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/h$b;->a:Lcom/tencent/mobileqq/msf/core/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const-string v1, "LightTcpSender"

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/h$b;->a:Lcom/tencent/mobileqq/msf/core/h;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/h;->a(Lcom/tencent/mobileqq/msf/core/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Network is exit "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/h$b;->a:Lcom/tencent/mobileqq/msf/core/h;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/h;->e:Landroid/net/Network;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/h$b;->a:Lcom/tencent/mobileqq/msf/core/h;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/h;->e()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Network is closed "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/h$b;->a:Lcom/tencent/mobileqq/msf/core/h;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/h;->e:Landroid/net/Network;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/h$b;->a:Lcom/tencent/mobileqq/msf/core/h;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/h;->a(Lcom/tencent/mobileqq/msf/core/h;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/h$b;->a:Lcom/tencent/mobileqq/msf/core/h;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/h;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/h$b;->a:Lcom/tencent/mobileqq/msf/core/h;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/h;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/tencent/mobileqq/msf/core/quicksend/d;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/core/quicksend/d;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/msf/core/quicksend/d;->b:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/msf/core/quicksend/d;->j:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/msf/core/quicksend/d;->g:J

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/h$b;->a:Lcom/tencent/mobileqq/msf/core/h;

    invoke-static {v3, p1}, Lcom/tencent/mobileqq/msf/core/h;->a(Lcom/tencent/mobileqq/msf/core/h;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "connIDC"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v5, "sleectConnect ssoSeq:"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " connIDC: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v4, ""

    :cond_7
    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/h$b;->a:Lcom/tencent/mobileqq/msf/core/h;

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/h;->b(Lcom/tencent/mobileqq/msf/core/h;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/h$b;->a:Lcom/tencent/mobileqq/msf/core/h;

    invoke-static {v5, p1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/core/h;->a(Lcom/tencent/mobileqq/msf/core/h;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/quicksend/d;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/h$b;->a:Lcom/tencent/mobileqq/msf/core/h;

    invoke-static {v3, v2, p1}, Lcom/tencent/mobileqq/msf/core/h;->a(Lcom/tencent/mobileqq/msf/core/h;Lcom/tencent/mobileqq/msf/core/quicksend/d;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/h$b;->a:Lcom/tencent/mobileqq/msf/core/h;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/h;->b(Lcom/tencent/mobileqq/msf/core/h;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/h$b;->a:Lcom/tencent/mobileqq/msf/core/h;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/h;->d:Lcom/tencent/mobileqq/msf/core/net/c;

    invoke-interface {p1}, Lcom/tencent/mobileqq/msf/core/net/c;->a()V

    goto/16 :goto_0

    :cond_9
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/h$b;->a:Lcom/tencent/mobileqq/msf/core/h;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/h;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/h$b;->a:Lcom/tencent/mobileqq/msf/core/h;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/h;->d:Lcom/tencent/mobileqq/msf/core/net/c;

    invoke-interface {p1}, Lcom/tencent/mobileqq/msf/core/net/c;->a()V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/h$b;->a:Lcom/tencent/mobileqq/msf/core/h;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/h;->d:Lcom/tencent/mobileqq/msf/core/net/c;

    invoke-interface {p1}, Lcom/tencent/mobileqq/msf/core/net/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/core/h$b;->a:Lcom/tencent/mobileqq/msf/core/h;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/h;->c(Lcom/tencent/mobileqq/msf/core/h;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/net/m;->c(Landroid/content/Context;)V

    :cond_a
    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/h$b;->a:Lcom/tencent/mobileqq/msf/core/h;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/h;->c(Lcom/tencent/mobileqq/msf/core/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/m;->c(Landroid/content/Context;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
