.class public Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer$1;->b:Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string p1, "AudioMediaPlayer"

    const-string/jumbo v0, "onCompletion"

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer$1;->b:Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer$1;->b:Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AudioMediaPlayer"

    const-string/jumbo v2, "stop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    monitor-enter p1

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;->b:Landroid/os/Handler;

    iget-object v2, p1, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;->a()V

    const-string p1, "AudioMediaPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioMediaPlayer stop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, Lcom/tencent/watch/qzone_impl/media/AudioHelper;->a()V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/media/AudioHelper;->b()V

    return-void

    :goto_1
    invoke-static {}, Lcom/tencent/watch/qzone_impl/media/AudioHelper;->a()V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/media/AudioHelper;->b()V

    throw p1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
