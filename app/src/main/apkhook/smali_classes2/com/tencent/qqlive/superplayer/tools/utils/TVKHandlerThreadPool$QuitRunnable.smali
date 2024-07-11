.class public Lcom/tencent/qqlive/superplayer/tools/utils/TVKHandlerThreadPool$QuitRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/tools/utils/TVKHandlerThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuitRunnable"
.end annotation


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHandlerThreadPool$HOLDER;->a:Lcom/tencent/qqlive/superplayer/tools/utils/TVKHandlerThreadPool;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKHandlerThreadPool;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "handlerThread obtain:"

    .line 3
    invoke-static {v0}, Ld/b/a/a/a;->t(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
