.class public Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer$OnProgressListener;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;->b:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer$3;

    invoke-direct {v0, p0}, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer$3;-><init>(Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;->c:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "AudioMediaPlayer"

    const/4 v1, 0x1

    const-string/jumbo v2, "recoverRecorder"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer$1;

    invoke-direct {v1, p0}, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer$1;-><init>(Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer$2;

    invoke-direct {v1, p0}, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer$2;-><init>(Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method
