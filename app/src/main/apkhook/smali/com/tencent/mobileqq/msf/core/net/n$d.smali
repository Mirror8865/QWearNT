.class public Lcom/tencent/mobileqq/msf/core/net/n$d;
.super Lcom/tencent/mobileqq/msf/core/net/n$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "SocketReaderNew"

.field private static final k:I = 0x1f4


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:J

.field public e:Z

.field public f:J

.field public g:J

.field public h:J

.field public final synthetic i:Lcom/tencent/mobileqq/msf/core/net/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/net/n;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/n$c;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/n$d;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/net/n$d;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/n$d;->d:J

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/net/n$d;->e:Z

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/n$d;->f:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/n$d;->g:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/n$d;->h:J

    return-void
.end method

.method private b()V
    .locals 5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/n$d;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/n$d;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/n$d;->h:J

    const-string v0, "SocketReaderNew"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocketReader("

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/n$d;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") check remainRecvBuffSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/n;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ReceiveBufferSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/n;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/n$d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/n$d;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/n$d;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "SocketReaderNew"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SocketReader("

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/net/n$d;->d:J

    const-string v5, ") onConnOpened"

    invoke-static {v2, v3, v4, v5}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->d:J

    const-string v0, "SocketReaderNew"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SocketReader("

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->d:J

    const-string v5, ") initialized"

    invoke-static {v2, v3, v4, v5}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SocketReaderNew"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SocketReader("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->d:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ") continue"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iput-wide v4, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->h:J

    :cond_0
    :goto_1
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/n;->h:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    const/16 v7, 0x7530

    invoke-virtual {v0, v7}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->isDataAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleStart(I)Z

    :cond_1
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/net/n;->f:Lcom/tencent/mobileqq/msf/core/net/e;

    iget-object v8, v0, Lcom/tencent/mobileqq/msf/core/net/n;->h:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->c(Lcom/tencent/mobileqq/msf/core/net/n;)I

    move-result v0

    invoke-interface {v7, v8, v0}, Lcom/tencent/mobileqq/msf/core/net/e;->a(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;I)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->d(Lcom/tencent/mobileqq/msf/core/net/n;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/core/net/n;->h:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    invoke-virtual {v7}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->getBufferlen()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/n;->h:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->reset()V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/mobileqq/msf/core/net/n;J)J

    goto :goto_2

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/net/n$d;->b()V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/mobileqq/msf/core/net/n;J)J

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SocketReaderNew"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "read error and continue..."

    invoke-static {v0, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_4
    :goto_3
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->j()V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v7}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/msf/core/r;->j()V

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    sget-object v8, Lcom/tencent/qphone/base/a;->c:Lcom/tencent/qphone/base/a;

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/qphone/base/a;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SocketReaderNew"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v8}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "socketEngine: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v10}, Lcom/tencent/mobileqq/msf/core/net/n;->c(Lcom/tencent/mobileqq/msf/core/net/n;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "socket hashCode: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/net/n;->s()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SocketReader("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->d:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ") error"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v9, 0x3

    aput-object v0, v8, v9

    invoke-static {v7, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v7, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->g:J

    cmp-long v9, v7, v4

    if-lez v9, :cond_6

    iget-wide v9, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->f:J

    cmp-long v11, v9, v4

    if-lez v11, :cond_6

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x32

    cmp-long v11, v7, v9

    if-gez v11, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v11, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->g:J

    sub-long/2addr v7, v11

    cmp-long v11, v7, v9

    if-gez v11, :cond_6

    iget-boolean v4, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->e:Z

    if-nez v4, :cond_5

    iput-boolean v3, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->e:Z

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string/jumbo v4, "uin"

    :try_start_3
    sget-object v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/auth/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v4, "exception"

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_5

    const-string v8, "msf.core.SocketReaderBreak"

    const/4 v9, 0x0

    :try_start_5
    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->g:J

    iget-wide v10, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->f:J

    sub-long v10, v4, v10

    const-wide/16 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v7 .. v16}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->j()V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    goto/16 :goto_7

    :cond_6
    :try_start_6
    iget-wide v7, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->f:J

    cmp-long v0, v7, v4

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    goto :goto_4

    :cond_7
    iget-wide v7, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->g:J

    cmp-long v0, v7, v4

    if-nez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->g:J

    goto :goto_5

    :cond_8
    iput-wide v4, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->g:J

    :goto_4
    iput-wide v4, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->f:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/r;->j()V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_9

    :goto_6
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    :cond_9
    const-string v0, "SocketReaderNew"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SocketReader("

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v7, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->d:J

    const-string v5, ") wait"

    invoke-static {v4, v7, v8, v5}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :try_start_8
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->c:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    :cond_a
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->b:Ljava/lang/Object;

    const-wide/16 v7, 0x7530

    invoke-virtual {v0, v7, v8}, Ljava/lang/Object;->wait(J)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    invoke-interface {v0, v6}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleStart(I)Z

    :cond_b
    iput-boolean v2, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->c:Z

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/net/n$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "SocketReaderNew"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "waitObj interrupted"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_7
    const-string v0, "SocketReaderNew"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/r;->t()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SocketReader("

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->d:J

    const-string v6, ") exit"

    invoke-static {v2, v4, v5, v6}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/n;->a(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/r;->j()V

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/net/n$d;->i:Lcom/tencent/mobileqq/msf/core/net/n;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/n;->b(Lcom/tencent/mobileqq/msf/core/net/n;)Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    invoke-interface {v2, v6}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    :cond_d
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
