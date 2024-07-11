.class public final Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy$writeLogFile$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy$writeLogFile$1;->b:Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy$writeLogFile$1;->b:Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy$writeLogFile$1;->b:Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;

    invoke-static {v1}, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->b(Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/bugly/common/utils/FileUtil;->Companion:Lcom/tencent/bugly/common/utils/FileUtil$Companion;

    invoke-virtual {v3}, Lcom/tencent/bugly/common/utils/FileUtil$Companion;->getRootPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v2, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy$writeLogFile$1;->b:Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;

    const/4 v3, 0x1

    .line 1
    iput-boolean v3, v2, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->h:Z

    .line 2
    :cond_2
    iget-object v2, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy$writeLogFile$1;->b:Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;

    .line 3
    iget-object v2, v2, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->f:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy$writeLogFile$1;->b:Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;

    .line 5
    iget-object v4, v4, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->a:Ljava/lang/StringBuffer;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy$writeLogFile$1;->b:Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;

    .line 7
    iget-object v2, v2, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->a:Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy$writeLogFile$1;->b:Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;

    .line 9
    iget-wide v7, v2, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->d:J

    sub-long v7, v5, v7

    const v2, 0x1b7740

    int-to-long v9, v2

    cmp-long v2, v7, v9

    if-lez v2, :cond_5

    .line 10
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v7, "MM.dd.HH"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v7, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy$writeLogFile$1;->b:Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RMonitor_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".log"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    iput-object v8, v7, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->g:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 12
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy$writeLogFile$1;->b:Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;

    .line 13
    iget-object v1, v1, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->g:Ljava/io/File;

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_6
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/FileWriter;

    invoke-direct {v7, v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v2, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    :try_start_3
    iget-object v3, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy$writeLogFile$1;->b:Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;

    .line 15
    iget-object v3, v3, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->a:Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    const-string v2, "RMonitor_common_Logger"

    sget-object v3, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    invoke-virtual {v3, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy$writeLogFile$1;->b:Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;

    .line 17
    iput-wide v5, v1, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->d:J

    .line 18
    :cond_8
    iget-object v1, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy$writeLogFile$1;->b:Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;

    .line 19
    iget-object v1, v1, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->a:Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy$writeLogFile$1;->b:Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;

    .line 21
    iput-boolean v4, v1, Lcom/tencent/rmonitor/common/logger/Logger$DefaultLogProxy;->h:Z

    .line 22
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
