.class public final synthetic Ld/c/q/a/d/a/f/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/f/j;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/c/q/a/d/a/f/j;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AudioUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AudioUtil$Companion;

    new-instance v2, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$PttOnCompletionListener;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$PttOnCompletionListener;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;F)V

    .line 2
    monitor-enter v1

    :try_start_0
    const-string v0, "listener"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 3
    :try_start_1
    sget-object v3, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AudioUtil;->b:Landroid/media/MediaPlayer;

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    sget-object v3, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AudioUtil;->b:Landroid/media/MediaPlayer;

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    :goto_0
    const/4 v3, 0x0

    .line 7
    sput-object v3, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AudioUtil;->b:Landroid/media/MediaPlayer;

    .line 8
    :goto_1
    sget-object v3, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    const v4, 0x7e110002

    invoke-static {v3, v4}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v3

    .line 9
    sput-object v3, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AudioUtil;->b:Landroid/media/MediaPlayer;

    if-nez v3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    new-instance v4, Ld/c/q/a/d/a/f/c;

    invoke-direct {v4, v2}, Ld/c/q/a/d/a/f/c;-><init>(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 11
    :try_start_2
    sget-object v4, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AudioUtil;->b:Landroid/media/MediaPlayer;

    .line 12
    invoke-virtual {v2, v4}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell$PttOnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    const-string v2, "AudioUtil"

    const/4 v4, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
