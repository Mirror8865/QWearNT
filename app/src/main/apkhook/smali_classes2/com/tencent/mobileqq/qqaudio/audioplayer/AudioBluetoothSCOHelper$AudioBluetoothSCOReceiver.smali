.class public Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioBluetoothSCOReceiver"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:J

.field public e:J

.field public final synthetic f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;Ljava/lang/String;ILcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;->d:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;->e:J

    iput-object p2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;->b:I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    const-string v2, "AudioPlayer_SCOHelper"

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "onReceive ACTION_SCO_AUDIO_STATE_UPDATED = "

    const-string v4, " "

    invoke-static {p2, p1, v4}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v4, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;->a:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", time="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;

    .line 1
    iget-object p2, p2, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;->c:Lmqq/util/WeakReference;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;

    :goto_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ne v6, p1, :cond_4

    .line 2
    iget-wide v7, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;->e:J

    cmp-long p1, v7, v4

    if-nez p1, :cond_e

    iput-wide v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;->e:J

    if-eqz p2, :cond_e

    .line 3
    iget-object p1, p2, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, v6}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    sput-boolean v6, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->b:Z

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->l()V

    invoke-virtual {p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->k()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "onReceive SCO_AUDIO_STATE_CONNECTED need replay time="

    invoke-static {p1, v0, v1, v2, v3}, Ld/b/a/a/a;->z(Ljava/lang/String;JLjava/lang/String;I)V

    .line 5
    :cond_3
    iput-boolean v6, p2, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->n:Z

    goto :goto_1

    :cond_4
    if-ne v3, p1, :cond_5

    .line 6
    iput-boolean v6, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;->c:Z

    goto :goto_2

    :cond_5
    if-nez p1, :cond_e

    iget-wide v7, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;->d:J

    cmp-long p1, v7, v4

    if-nez p1, :cond_6

    iput-wide v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;->d:J

    goto :goto_2

    :cond_6
    iget-boolean p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;->c:Z

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->t()V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->m()V

    :cond_8
    iget-wide v7, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;->e:J

    cmp-long p1, v7, v4

    if-eqz p1, :cond_9

    sub-long v4, v0, v7

    const-wide/16 v7, 0x7d0

    cmp-long p1, v4, v7

    if-lez p1, :cond_a

    :cond_9
    iget-wide v4, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;->d:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string/jumbo p1, "sco disconnected quickly."

    invoke-static {v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    sput-boolean v6, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelper;->d:Z

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->h()V

    invoke-virtual {p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->k()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 7
    iput-boolean v0, p2, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->n:Z

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;->a:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;->b:I

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->r(Ljava/lang/String;I)Z

    goto :goto_2

    :cond_c
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->o(I)V

    goto :goto_2

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->k()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->i()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->o(I)V

    :cond_e
    :goto_2
    return-void
.end method
