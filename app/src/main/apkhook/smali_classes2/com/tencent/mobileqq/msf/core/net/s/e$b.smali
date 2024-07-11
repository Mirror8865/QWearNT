.class public Lcom/tencent/mobileqq/msf/core/net/s/e$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/core/net/s/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/core/net/s/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/s/e$b;->a:Lcom/tencent/mobileqq/msf/core/net/s/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/net/s/e;Lcom/tencent/mobileqq/msf/core/net/s/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/s/e$b;-><init>(Lcom/tencent/mobileqq/msf/core/net/s/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/e$b;->a:Lcom/tencent/mobileqq/msf/core/net/s/e;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/s/e;->e(Lcom/tencent/mobileqq/msf/core/net/s/e;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/s/e$b;->a:Lcom/tencent/mobileqq/msf/core/net/s/e;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/s/e;->c(Lcom/tencent/mobileqq/msf/core/net/s/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/s/e$b;->a:Lcom/tencent/mobileqq/msf/core/net/s/e;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/s/e;->a(Lcom/tencent/mobileqq/msf/core/net/s/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    if-gtz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x4

    const/16 v2, 0x21

    const-string v3, "ReqAllFailSocket"

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/s/e$b;->a:Lcom/tencent/mobileqq/msf/core/net/s/e;

    iput-boolean v4, v2, Lcom/tencent/mobileqq/msf/core/net/s/e;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/s/e$b;->a:Lcom/tencent/mobileqq/msf/core/net/s/e;

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/net/s/e;->f(Lcom/tencent/mobileqq/msf/core/net/s/e;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, v2, Lcom/tencent/mobileqq/msf/core/net/s/e;->k:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/s/e$b;->a:Lcom/tencent/mobileqq/msf/core/net/s/e;

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/net/s/e;->g(Lcom/tencent/mobileqq/msf/core/net/s/e;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " recv sso ping"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/s/e$b;->a:Lcom/tencent/mobileqq/msf/core/net/s/e;

    iput-boolean v4, v2, Lcom/tencent/mobileqq/msf/core/net/s/e;->i:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/net/s/e$b;->a:Lcom/tencent/mobileqq/msf/core/net/s/e;

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/net/s/e;->f(Lcom/tencent/mobileqq/msf/core/net/s/e;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, v2, Lcom/tencent/mobileqq/msf/core/net/s/e;->l:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/s/e$b;->a:Lcom/tencent/mobileqq/msf/core/net/s/e;

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/net/s/e;->g(Lcom/tencent/mobileqq/msf/core/net/s/e;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " recv heartbeat ping"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/e$b;->a:Lcom/tencent/mobileqq/msf/core/net/s/e;

    const-string/jumbo v1, "readError"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/s/e;->a(Lcom/tencent/mobileqq/msf/core/net/s/e;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/e$b;->a:Lcom/tencent/mobileqq/msf/core/net/s/e;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/s/e;->d(Lcom/tencent/mobileqq/msf/core/net/s/e;)V

    :cond_4
    return-void
.end method
