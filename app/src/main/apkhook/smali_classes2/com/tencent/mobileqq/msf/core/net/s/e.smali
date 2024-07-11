.class public Lcom/tencent/mobileqq/msf/core/net/s/e;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/s/e$b;,
        Lcom/tencent/mobileqq/msf/core/net/s/e$c;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "ReqAllFailSocket"

.field private static final r:I = 0x2710


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Ljava/io/OutputStream;

.field private c:Ljava/io/InputStream;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/tencent/mobileqq/msf/core/d;

.field private g:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/tencent/qphone/base/remote/ToServiceMsg;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private p:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/mobileqq/msf/core/d;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v2, 0x3e8

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->h:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->i:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->k:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->l:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->m:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->o:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->f:Lcom/tencent/mobileqq/msf/core/d;

    iput p3, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->p:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/net/s/e;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[B)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/net/s/e;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[B)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[B)I
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->openConn:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->b:Ljava/io/OutputStream;

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    iget-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->b:Ljava/io/OutputStream;

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "ReqAllFailSocket"

    const/4 v0, 0x1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " send "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/s/e;->a()V

    :goto_0
    array-length p1, p3

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/net/s/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/msf/core/net/s/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " closeConn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReqAllFailSocket"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->a:Ljava/net/Socket;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :goto_1
    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->a:Ljava/net/Socket;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/msf/core/net/s/e;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method private b()Z
    .locals 7

    const-string v0, "ReqAllFailSocket"

    const-string v1, ":"

    const-string v2, " conn "

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->f:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->f:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Ljava/net/Socket;

    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    iput-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->a:Ljava/net/Socket;

    invoke-virtual {v5, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->a:Ljava/net/Socket;

    invoke-virtual {v5, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->a:Ljava/net/Socket;

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->f:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/d;->f()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->b:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->j:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->m:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->p:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->f:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->f:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " succ"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v3, "connFail"

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->p:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->f:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->f:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fail"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/msf/core/net/s/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, ""

    const-string v3, "0"

    const-string v4, "Heartbeat.Alive"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_HeartbeatAlive:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->o:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/net/s/e;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x4t
    .end array-data
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/msf/core/net/s/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/s/e;->a()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/msf/core/net/s/e;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->c:Ljava/io/InputStream;

    return-object p0
.end method

.method private e()V
    .locals 6

    const-string v0, "MSF"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0xd

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-byte v3, v3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const v5, 0x1335239

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_ssoping:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/msf/core/net/s/e;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/MsfCommand;[B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/msf/core/net/s/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->m:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/msf/core/net/s/e;)I
    .locals 0

    iget p0, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->p:I

    return p0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->g:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    const-string v1, "ReqAllFailSocket"

    const-string v2, "addSendQueu fail,"

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->f:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->f:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->i:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/s/e;->a()V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/s/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/s/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/core/net/s/e$c;-><init>(Lcom/tencent/mobileqq/msf/core/net/s/e;Lcom/tencent/mobileqq/msf/core/net/s/e$a;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/s/e$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/core/net/s/e$b;-><init>(Lcom/tencent/mobileqq/msf/core/net/s/e;Lcom/tencent/mobileqq/msf/core/net/s/e$a;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/s/e;->e()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/s/e;->d()V

    :cond_0
    return-void
.end method
