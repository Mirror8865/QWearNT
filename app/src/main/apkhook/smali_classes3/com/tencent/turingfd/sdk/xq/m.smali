.class public Lcom/tencent/turingfd/sdk/xq/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/xq/m$do;,
        Lcom/tencent/turingfd/sdk/xq/m$if;,
        Lcom/tencent/turingfd/sdk/xq/m$for;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Process;

.field public d:Ljava/io/DataOutputStream;

.field public e:Lcom/tencent/turingfd/sdk/xq/m$do;

.field public f:Lcom/tencent/turingfd/sdk/xq/m$do;

.field public g:Ljava/io/ByteArrayOutputStream;

.field public h:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingfd/sdk/xq/m;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/m;->b:Ljava/lang/Object;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/m;->g:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/m;->h:Ljava/io/ByteArrayOutputStream;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/m;->c:Ljava/lang/Process;

    monitor-enter v0

    const-wide/16 v1, 0xa

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/m;->c:Ljava/lang/Process;

    invoke-virtual {p1}, Ljava/lang/Process;->exitValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/m;->c:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/m;->d:Ljava/io/DataOutputStream;

    new-instance p1, Lcom/tencent/turingfd/sdk/xq/m$do;

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/m;->c:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/turingfd/sdk/xq/m;->g:Ljava/io/ByteArrayOutputStream;

    const-string/jumbo v4, "s"

    invoke-direct {p1, p0, v4, v0, v3}, Lcom/tencent/turingfd/sdk/xq/m$do;-><init>(Lcom/tencent/turingfd/sdk/xq/m;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/m;->e:Lcom/tencent/turingfd/sdk/xq/m$do;

    new-instance p1, Lcom/tencent/turingfd/sdk/xq/m$do;

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/m;->c:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/turingfd/sdk/xq/m;->h:Ljava/io/ByteArrayOutputStream;

    const-string v4, "e"

    invoke-direct {p1, p0, v4, v0, v3}, Lcom/tencent/turingfd/sdk/xq/m$do;-><init>(Lcom/tencent/turingfd/sdk/xq/m;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/m;->f:Lcom/tencent/turingfd/sdk/xq/m$do;

    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/m;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/m;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/m;->e:Lcom/tencent/turingfd/sdk/xq/m$do;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/m;->f:Lcom/tencent/turingfd/sdk/xq/m$do;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/turingfd/sdk/xq/m$for;)Lcom/tencent/turingfd/sdk/xq/m$if;
    .locals 10

    monitor-enter p0

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v0, p1, Lcom/tencent/turingfd/sdk/xq/m$for;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/turingfd/sdk/xq/m$for;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    iget-wide v0, p1, Lcom/tencent/turingfd/sdk/xq/m$for;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/m;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/m;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/m;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/turingfd/sdk/xq/m$for;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/m;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/m;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/m;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/m;->a:Ljava/lang/Object;

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/m;->d:Ljava/io/DataOutputStream;

    const-string v1, "echo :RET=$?\n"

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/m;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    move-wide v4, v2

    :cond_2
    iget-wide v6, p1, Lcom/tencent/turingfd/sdk/xq/m$for;->c:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v8, 0xf4240

    div-long/2addr v4, v8

    sub-long v4, v6, v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string/jumbo v0, "t"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, v4, v5}, Lcom/tencent/turingfd/sdk/xq/m;->a(Lcom/tencent/turingfd/sdk/xq/m$for;J)Lcom/tencent/turingfd/sdk/xq/m$if;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_2

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "v"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lcom/tencent/turingfd/sdk/xq/m$for;J)Lcom/tencent/turingfd/sdk/xq/m$if;
    .locals 6

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/m;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/m;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, ":RET="

    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/m;->a:Ljava/lang/Object;

    invoke-virtual {v1, p2, p3}, Ljava/lang/Object;->wait(J)V

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p2, p0, Lcom/tencent/turingfd/sdk/xq/m;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object p3, p0, Lcom/tencent/turingfd/sdk/xq/m;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/m;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, ":RET="

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/m;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/m;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const-string v0, ":RET=0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_2

    const-string v0, ":RET="

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/turingfd/sdk/xq/m$if;

    iget-object p1, p1, Lcom/tencent/turingfd/sdk/xq/m$for;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0, p3}, Lcom/tencent/turingfd/sdk/xq/m$if;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2

    return-object v1

    :cond_2
    const-string v0, ":RET=EOF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_3

    const-string v0, ":RET=EOF"

    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_4

    :cond_3
    const/4 v3, 0x2

    :cond_4
    const-string v0, ":RET="

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/turingfd/sdk/xq/m$if;

    iget-object p1, p1, Lcom/tencent/turingfd/sdk/xq/m$for;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0, p3}, Lcom/tencent/turingfd/sdk/xq/m$if;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2

    return-object v1

    :cond_5
    monitor-exit p2

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final a()V
    .locals 3

    :try_start_0
    const-string v0, "exit\n"

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/m;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/m;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/m;->c:Ljava/lang/Process;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/m;->e:Lcom/tencent/turingfd/sdk/xq/m$do;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/m;->e:Lcom/tencent/turingfd/sdk/xq/m$do;

    :cond_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/m;->f:Lcom/tencent/turingfd/sdk/xq/m$do;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/m;->f:Lcom/tencent/turingfd/sdk/xq/m$do;

    :cond_1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/m;->c:Ljava/lang/Process;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iput-object v1, p0, Lcom/tencent/turingfd/sdk/xq/m;->c:Ljava/lang/Process;

    :cond_2
    return-void
.end method

.method public finalize()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/turingfd/sdk/xq/m;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
