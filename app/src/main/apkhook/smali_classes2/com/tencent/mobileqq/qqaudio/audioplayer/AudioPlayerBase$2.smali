.class public Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$2;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$2;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$2;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;

    iget-object v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->o:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->i()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$2;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;

    iget-object v3, v3, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {v3}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;->b(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string/jumbo v2, "startProgressTimer e= "

    const-string v3, "AudioPlayer"

    invoke-static {v2, v0, v3, v1}, Ld/b/a/a/a;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void
.end method
