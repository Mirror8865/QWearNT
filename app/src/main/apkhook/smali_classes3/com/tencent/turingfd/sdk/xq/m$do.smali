.class public Lcom/tencent/turingfd/sdk/xq/m$do;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/io/ByteArrayOutputStream;

.field public final synthetic c:Lcom/tencent/turingfd/sdk/xq/m;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/m;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/m$do;->c:Lcom/tencent/turingfd/sdk/xq/m;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tencent/turingfd/sdk/xq/m$do;->a:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/tencent/turingfd/sdk/xq/m$do;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/m$do;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/m$do;->c:Lcom/tencent/turingfd/sdk/xq/m;

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/m;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, ":RET=EOF"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/m$do;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/m$do;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/m$do;->c:Lcom/tencent/turingfd/sdk/xq/m;

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/m;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/m$do;->c:Lcom/tencent/turingfd/sdk/xq/m;

    iget-object v1, v1, Lcom/tencent/turingfd/sdk/xq/m;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :cond_1
    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/m$do;->c:Lcom/tencent/turingfd/sdk/xq/m;

    iget-object v2, v2, Lcom/tencent/turingfd/sdk/xq/m;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v3, p0, Lcom/tencent/turingfd/sdk/xq/m$do;->b:Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/m$do;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/m$do;->c:Lcom/tencent/turingfd/sdk/xq/m;

    iget-object v1, v1, Lcom/tencent/turingfd/sdk/xq/m;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/m$do;->c:Lcom/tencent/turingfd/sdk/xq/m;

    iget-object v2, v2, Lcom/tencent/turingfd/sdk/xq/m;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    return-void
.end method
