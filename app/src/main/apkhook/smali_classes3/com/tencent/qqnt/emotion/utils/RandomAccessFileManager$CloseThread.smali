.class public Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$CloseThread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CloseThread"
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$CloseThread;->b:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    :goto_0
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v1, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$CloseThread;->b:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;

    .line 1
    iget-object v4, v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->e:[B

    .line 2
    monitor-enter v4

    :try_start_1
    iget-object v0, v1, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$CloseThread;->b:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v1, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$CloseThread;->b:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;

    .line 5
    iget-object v2, v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->f:[B

    .line 6
    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$CloseThread;->b:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;

    const/4 v3, 0x0

    .line 7
    iput-object v3, v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->d:Ljava/lang/Runnable;

    .line 8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, v1, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$CloseThread;->b:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;

    .line 9
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$CloseThread;->b:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;

    .line 11
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v9, v7, 0x1

    aput-object v8, v5, v7

    move v7, v9

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    iget-object v0, v1, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$CloseThread;->b:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;

    .line 13
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->c:Ljava/util/Map;

    .line 14
    aget-object v9, v5, v8

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    iget-object v0, v9, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->e:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    move-object v10, v0

    :goto_3
    iget-object v11, v10, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->e:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;

    iget v0, v10, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->b:I

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v10, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->f:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sub-long/2addr v12, v14

    cmp-long v0, v12, v2

    if-lez v0, :cond_3

    :try_start_4
    iget-object v0, v10, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AppleMojiHandler"

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "file "

    aput-object v13, v12, v6

    aget-object v13, v5, v8

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-string v13, "["

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const/4 v13, 0x3

    iget-wide v2, v10, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v13

    const/4 v2, 0x4

    const-string v3, "]"

    aput-object v3, v12, v2

    const/4 v2, 0x5

    const-string v3, " close by Thread:"

    aput-object v3, v12, v2

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    invoke-static {v0, v14, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_4
    iget-object v0, v1, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$CloseThread;->b:Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;

    aget-object v2, v5, v8

    .line 15
    iget-object v3, v0, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->c:Ljava/util/Map;

    .line 16
    invoke-virtual {v0, v9, v10, v2, v3}, Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager;->f(Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;Lcom/tencent/qqnt/emotion/utils/RandomAccessFileManager$FileEntry;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    if-ne v9, v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v2, 0x3e8

    goto :goto_2

    :cond_4
    move-object v10, v11

    const-wide/16 v2, 0x3e8

    goto :goto_3

    .line 17
    :cond_5
    monitor-exit v4

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
