.class public Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyScoReceiver"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:J

.field public e:J

.field public final synthetic f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;Ljava/lang/String;I)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->d:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->e:J

    iput-object p2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->b:I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    const-string v2, "AudioPlayer_Old"

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "onReceive ACTION_SCO_AUDIO_STATE_UPDATED = "

    const-string v4, " "

    invoke-static {p2, p1, v4}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v4, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", time="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-wide/16 v4, 0x0

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    iget-wide v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_b

    iput-wide v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->e:J

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;

    iget-object v0, p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 2
    sput-boolean p2, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->b:Z

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->k()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_1
    if-ne v3, p1, :cond_2

    iput-boolean p2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->c:Z

    goto/16 :goto_1

    :cond_2
    if-nez p1, :cond_b

    iget-wide v6, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->d:J

    cmp-long p1, v6, v4

    if-nez p1, :cond_3

    iput-wide v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->d:J

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->t()V

    :cond_4
    iget-wide v6, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->e:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_5

    sub-long v4, v0, v6

    const-wide/16 v6, 0x7d0

    cmp-long p1, v4, v6

    if-lez p1, :cond_6

    :cond_5
    iget-wide v4, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->d:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v0, v4

    if-gtz p1, :cond_a

    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string/jumbo p1, "sco disconnected quickly."

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    sput-boolean p2, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelper;->d:Z

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;

    .line 3
    iget-boolean p2, p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->q:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 4
    iget-object p1, p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;

    .line 5
    iput-boolean v0, p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->q:Z

    .line 6
    :cond_8
    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->k()Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;

    iget-object p2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->a:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->n(Ljava/lang/String;I)Z

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->o(I)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;

    iget-object p2, p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->getCurrentPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->o(I)V

    :cond_b
    :goto_1
    return-void
.end method
