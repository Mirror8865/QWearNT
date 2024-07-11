.class public Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TempTask"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TempTask"


# instance fields
.field private volatile currentThread:Ljava/lang/Thread;

.field public final synthetic this$0:Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;


# direct methods
.method private constructor <init>(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;->this$0:Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;-><init>(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;->currentThread:Ljava/lang/Thread;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "TempTask"

    const-string/jumbo v1, "run: start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;->currentThread:Ljava/lang/Thread;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;->this$0:Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;

    invoke-static {v2}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->access$500(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;->this$0:Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;

    invoke-static {v2}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->access$600(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;->this$0:Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;

    invoke-static {v2}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->access$700(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v4, "TempTask"

    const-string/jumbo v5, "run: interrupted "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v3, :cond_0

    const-string v2, "TempTask"

    const-string/jumbo v4, "run: execute task "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-string v4, "TempTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "run: execute task pass time "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v4, 0x2

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const-string/jumbo v3, "total"

    invoke-virtual {v2, v3, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "valid"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v0, "qzone_downloader_smart_thread_event_temp_thread"

    invoke-static {v0, v2}, Lcom/tencent/component/network/module/base/Config;->reportToMta(Ljava/lang/String;Ljava/util/Properties;)V

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;->this$0:Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;

    invoke-static {v0}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->access$800(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;->this$0:Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;

    invoke-static {v1}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->access$800(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;->currentThread:Ljava/lang/Thread;

    const-string v0, "TempTask"

    const-string/jumbo v1, "run: end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
