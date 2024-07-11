.class public final Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer$AmrPlayerThread;
    }
.end annotation


# instance fields
.field public b:Landroid/media/MediaPlayer;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;

.field public f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer$AmrPlayerThread;

.field public g:Lcom/tencent/util/WeakReferenceHandler;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;

    invoke-direct {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->b:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->g:Lcom/tencent/util/WeakReferenceHandler;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->e:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;

    return-void
.end method

.method public b(I)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "AmrPlayer"

    const-string/jumbo v2, "playAmr setStreamType"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->c:I

    return v0
.end method

.method public d(IB)V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f(F)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "AmrPlayer"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "playAmr AmrPlayerThread "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->d:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "playAmr AmrPlayerThread onPlayThreadStart"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->e:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;->a()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "playAmr AmrPlayerThread start"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->c:I

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->e:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->g:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 12

    const-string/jumbo v0, "param_succ_flag"

    const-string v1, "0"

    invoke-static {v0, v1}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errCode"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "param_version"

    invoke-virtual {v10, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "param_deviceName"

    invoke-virtual {v10, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "PttAmrPlaryerError"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->e:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    const/4 v5, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->d:Ljava/lang/String;

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;->d(Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;IILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->h(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->e:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "AmrPlayer"

    const-string/jumbo v1, "playAmr onCompletion"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer$AmrPlayerThread;

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->e:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;->f(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "AmrPlayer"

    const-string/jumbo v1, "playAmr onError"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer$AmrPlayerThread;

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->e:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;

    if-eqz v0, :cond_1

    const/16 v2, 0x9

    const/4 v3, 0x0

    const-string p1, "Error ("

    const-string v1, ","

    const-string v4, ")"

    invoke-static {p1, p2, v1, p3, v4}, Ld/b/a/a/a;->o1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->d:Ljava/lang/String;

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;->d(Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->h(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "AmrPlayer"

    const-string/jumbo v1, "playAmr onPrepared"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "AmrPlayer"

    const-string/jumbo v2, "playAmr prepare"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public release()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "AmrPlayer"

    const-string/jumbo v2, "playAmr release"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public reset()V
    .locals 5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, "AmrPlayer"

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v2, "playAmr reset"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "playAmr reset NullPointerException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "AmrPlayer"

    const-string/jumbo v2, "playAmr seekTo"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->c:I

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "AmrPlayer"

    const-string/jumbo v2, "playAmr setDataSource"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "AmrPlayer"

    const-string/jumbo v2, "playAmr start"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer$AmrPlayerThread;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer$AmrPlayerThread;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer$AmrPlayerThread;-><init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer$AmrPlayerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "AmrPlayer"

    const-string/jumbo v2, "playAmr stop"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer$AmrPlayerThread;

    return-void
.end method
