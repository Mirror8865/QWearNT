.class public Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$1;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$1;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;

    iget p1, p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->l:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$1;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$1;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;

    iget-object v1, p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    iget-object p1, p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->j:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    iget p1, p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;->b:I

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$1;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;

    iget-object v2, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->j:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    iget v1, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;->b:I

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const v1, 0x3e3851ec    # 0.18f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$1;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;

    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->l:I

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$1;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;

    iget-object v0, p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    iget-object v1, p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->o:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v2, p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->l:I

    invoke-interface {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;->d(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$1;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;

    iget-object p1, p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->p:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method
