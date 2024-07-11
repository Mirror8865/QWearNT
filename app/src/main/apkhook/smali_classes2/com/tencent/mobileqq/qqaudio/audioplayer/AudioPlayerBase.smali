.class public abstract Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;
    }
.end annotation


# static fields
.field public static b:Z


# instance fields
.field public c:Ljava/util/Timer;

.field public d:F

.field public e:J

.field public f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

.field public g:Landroid/media/AudioManager;

.field public h:Landroid/app/Application;

.field public i:Ljava/lang/String;

.field public volatile j:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

.field public volatile k:I

.field public volatile l:I

.field public m:Z

.field public n:Z

.field public o:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;

.field public p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->d:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->e:J

    const/16 v0, -0x3e7

    iput v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->n:Z

    new-instance v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$1;-><init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->p:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->h:Landroid/app/Application;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->o:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->m:Z

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->j()Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->j:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->j:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    iget v1, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->j:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;->c:Z

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->k:I

    const/16 v1, -0x3e7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->j:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    iget v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->k:I

    iput v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;->b:I

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->o:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->j:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    iget v1, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {v2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;->g(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->h:Landroid/app/Application;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->f(Landroid/content/Context;Z)Z

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    const/4 v2, 0x2

    const-string v3, "AudioPlayer"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->j:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    iget v5, v5, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;->b:I

    invoke-interface {v0, v5}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->b(I)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "mPlayer.prepare error"

    invoke-static {v3, v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    instance-of v1, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v1, v2, v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->p(IIILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    iget-object v5, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->j:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    iget v5, v5, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;->b:I

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    iget-object v6, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->j:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    iget v6, v6, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;->b:I

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "currentVolume="

    const-string v7, " maxVolume="

    invoke-static {v6, v0, v7, v5}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    int-to-float v0, v0

    int-to-float v2, v5

    div-float/2addr v0, v2

    const v2, 0x3e3851ec    # 0.18f

    const/16 v3, 0x3e8

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iput v4, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->l:I

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->p:Landroid/os/Handler;

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    iput v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->l:I

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->p:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->o:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->l:I

    iget-object v3, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {v3}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p0, v2, v3}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;->d(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    instance-of v0, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    const-string v2, ""

    invoke-virtual {p0, v1, v0, v4, v2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->p(IIILjava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    instance-of v0, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->c:Ljava/util/Timer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    :cond_6
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->c:Ljava/util/Timer;

    new-instance v2, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$2;-><init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_7
    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->o:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->i()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;->b(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "startProgressTimer e= "

    const-string v2, "AudioPlayer"

    invoke-static {v1, p1, v2, v0}, Ld/b/a/a/a;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->s()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "onError: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AudioPlayer"

    const/4 v0, 0x2

    invoke-static {p3, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->o:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;

    if-eqz p1, :cond_0

    const/4 p3, -0x2

    invoke-interface {p1, p0, p3, p5}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;->f(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iget-object p3, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    instance-of p3, p3, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->p(IIILjava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->s()V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->o:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;->c(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 13

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const-string v0, "file not found, "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->i:Ljava/lang/String;

    const-string v4, "AudioPlayer"

    invoke-static {v0, v3, v4, v2}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->s()V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->o:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->i:Ljava/lang/String;

    invoke-interface {v0, p0, v3, v4}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;->f(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;ILjava/lang/String;)V

    const-string v0, "ERROR_FILE_NOT_FOUND"

    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->p(IIILjava/lang/String;)V

    iget-wide v3, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->e:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->e:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    const/high16 v3, 0x45610000    # 3600.0f

    div-float/2addr v0, v3

    .line 1
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_1

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v4, 0x43280000    # 168.0f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    cmpg-float v3, v0, v4

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v3, v0, v4

    if-ltz v3, :cond_3

    cmpg-float v3, v0, v1

    if-gez v3, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    const/4 v1, 0x3

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "errorCode"

    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hour"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-string/jumbo v5, "pttPlayFileNotFind"

    const-string v12, ""

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public abstract h()V
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public abstract j()Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public abstract n(Ljava/lang/String;I)Z
.end method

.method public o(I)V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "AudioPlayer"

    const-string/jumbo v3, "replay "

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->n(Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method

.method public p(IIILjava/lang/String;)V
    .locals 10

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "issilk"

    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isSuccess"

    invoke-virtual {v8, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-virtual {v8, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errormsg"

    invoke-virtual {v8, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "busiType"

    const-string p2, "0"

    invoke-virtual {v8, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->i:Ljava/lang/String;

    const-string p2, "filePath"

    invoke-virtual {v8, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "isfromLocal"

    invoke-virtual {v8, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean p3, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->n:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "isfromBlueTooth"

    invoke-virtual {v8, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string/jumbo v2, "pttplaysuc"

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public q(ZZ)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    :goto_1
    sput v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelper;->c:I

    sput-boolean v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelper;->d:Z

    return-void
.end method

.method public r(Ljava/lang/String;I)Z
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "AudioPlayer"

    const-string/jumbo v3, "seekPlay "

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->n(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->m:Z

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->h:Landroid/app/Application;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->f(Landroid/content/Context;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "AudioPlayer"

    invoke-static {v3, v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized s()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->p:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->o:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;->e(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->stop()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->reset()V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->release()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->d:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    const/16 v1, -0x3e7

    iput v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->k:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()V
    .locals 2

    sget-boolean v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    sput-boolean v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->b:Z

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->reset()V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    :cond_1
    return-void
.end method
