.class public Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;
.super Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioDeviceService$IAudioDeviceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer$UIAudioDeivceChangedListern;
    }
.end annotation


# instance fields
.field public q:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;

.field public r:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;

.field public s:Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer$UIAudioDeivceChangedListern;

.field public t:Ljava/lang/String;

.field public final u:Landroid/os/PowerManager$WakeLock;

.field public volatile v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->v:Z

    const-string/jumbo p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AudioPlayer_Common"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p2, v0, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->u:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-super {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->v:Z

    sget-object v0, Lcom/tencent/qqnt/audio/injector/AudioKitConfigUtil;->a:Lcom/tencent/qqnt/audio/injector/AudioKitConfigUtil;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/audio/injector/AudioKitConfigUtil;->d:Lcom/tencent/qqnt/audio/injector/IAudioKitConfigProvider;

    .line 2
    invoke-interface {v0}, Lcom/tencent/qqnt/audio/injector/IAudioKitConfigProvider;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->q:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;

    .line 3
    iget-object v0, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;

    iget v0, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->u:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->u:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0x497c8

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->h:Landroid/app/Application;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sget-object v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->h:Landroid/app/Application;

    new-instance v2, Ld/c/g/f/a/a;

    invoke-direct {v2, p0}, Ld/c/g/f/a/a;-><init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;)V

    .line 5
    monitor-enter v0

    :try_start_0
    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onHeadsetDisconnected"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v3, "sMobileQQ"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;->a(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt$HeadsetBroadcastReceiver;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt$HeadsetBroadcastReceiver;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;->d:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt$HeadsetBroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;->d:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt$HeadsetBroadcastReceiver;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b(IZ)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/16 v3, 0x8

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->q(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->q(ZZ)V

    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->q:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;

    .line 1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq p1, v1, :cond_6

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->c()V

    goto :goto_1

    .line 2
    :cond_3
    iput-boolean p2, v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->b:Z

    invoke-virtual {v4}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->d()V

    goto :goto_1

    .line 3
    :cond_4
    iget-boolean v7, v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->c:Z

    if-eq v7, p2, :cond_5

    iput-boolean p2, v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->c:Z

    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->d()V

    goto :goto_1

    .line 4
    :cond_6
    iput-boolean p2, v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->a:Z

    invoke-virtual {v4}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->d()V

    .line 5
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onAudioDeviceStatusChanged changeType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->b(Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->q:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;

    .line 7
    iget-object v7, v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;

    if-nez v7, :cond_7

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->a(I)Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    :cond_7
    iget-object v4, v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;

    if-eqz v4, :cond_10

    .line 8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->k()Z

    move-result v7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "before notifyUIDeviceStatusChanged status = "

    invoke-static {v8}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 9
    iget v9, v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;->a:I

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " | isPlaying = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AudioPlayer_Common"

    invoke-static {v9, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    if-eqz v7, :cond_10

    .line 11
    iget-boolean v7, v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;->c:Z

    if-eqz v7, :cond_b

    .line 12
    iget-boolean v7, v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;->c:Z

    if-eqz v7, :cond_9

    iput-boolean v0, v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;->c:Z

    .line 13
    :cond_9
    iget-object v7, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {v7}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->getCurrentPosition()I

    move-result v7

    if-lez v7, :cond_a

    iget-object v7, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {v7}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->getCurrentPosition()I

    move-result v7

    goto :goto_2

    :cond_a
    iget-object v7, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {v7}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->c()I

    move-result v7

    :goto_2
    add-int/lit16 v7, v7, -0x3e8

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->o(I)V

    :cond_b
    const-string v7, "CommonAudioPlayer.notifyUIDeviceStatusChanged getDeviceStatusType = "

    .line 14
    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 15
    iget v8, v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;->a:I

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->q:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;

    invoke-virtual {v8, v7}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->b(Ljava/lang/String;)V

    .line 17
    iget v7, v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;->a:I

    if-eqz v7, :cond_e

    if-eq v7, v1, :cond_e

    if-eq v7, v6, :cond_c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_c

    if-eq v7, v5, :cond_c

    goto :goto_5

    .line 18
    :cond_c
    iget-object v5, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->s:Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer$UIAudioDeivceChangedListern;

    if-eqz v5, :cond_10

    iget-object v7, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->q:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;

    .line 19
    iget-boolean v7, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->b:Z

    .line 20
    iget-object v8, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->q:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;

    .line 21
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v8, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->q:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;

    .line 23
    iget-boolean v8, v8, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->a:Z

    .line 24
    iget v4, v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;->a:I

    if-ne v4, v6, :cond_d

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    .line 25
    :goto_3
    invoke-interface {v5, v7, v0, v8, v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer$UIAudioDeivceChangedListern;->h(ZZZZ)V

    goto :goto_5

    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->s:Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer$UIAudioDeivceChangedListern;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->q:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;

    .line 26
    iget-boolean v4, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->a:Z

    .line 27
    iget-boolean v1, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->c:Z

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    move v0, v4

    .line 28
    :goto_4
    iget-object v4, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->s:Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer$UIAudioDeivceChangedListern;

    invoke-interface {v4, v1, v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer$UIAudioDeivceChangedListern;->a(ZZ)V

    :cond_10
    :goto_5
    if-eq p1, v3, :cond_12

    if-eq p1, v2, :cond_11

    goto :goto_7

    :cond_11
    if-eqz p2, :cond_13

    goto :goto_6

    :cond_12
    if-nez p2, :cond_13

    .line 29
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->t()V

    :cond_13
    :goto_7
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->r:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;->a()V

    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->d(Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;IILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->v:Z

    iget-object p2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->u:Landroid/os/PowerManager$WakeLock;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->q:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->r:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;->a()V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->s()V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->o:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;->c(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->v:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->u:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->q:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnBluetoothSCODisconnected isBluetoothA2dpOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->b(Ljava/lang/String;)V

    return-void
.end method

.method public j()Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->q:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;

    .line 1
    iget-object v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;

    .line 2
    iget-object v1, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "getCurrentProperParam"

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;

    .line 4
    iget-object v0, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->a(I)Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public k()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->q:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->d:Z

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->d()V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->q:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->d:Z

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->d()V

    return-void
.end method

.method public n(Ljava/lang/String;I)Z
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    const/4 v8, 0x0

    if-gez p2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-object v1, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->i:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->remove(Ljava/lang/Runnable;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return v8

    :cond_1
    iget-object v0, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->q:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;

    .line 1
    iget-boolean v5, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->e:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelper;->b(Landroid/content/Context;)Z

    move-result v5

    .line 2
    iput-boolean v5, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->d:Z

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->d()V

    .line 3
    iput-boolean v6, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->e:Z

    .line 4
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v5, "AudioPlayer_Common"

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const-string v0, "checkBluetoothHeadsetDeviceType result = 1"

    invoke-static {v5, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object v0, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelper;->c(Landroid/media/AudioManager;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->r:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;

    .line 5
    iget-object v11, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;->a:Landroid/app/Application;

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    new-instance v11, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;

    invoke-direct {v11, v0, v1, v2, v10}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;-><init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;Ljava/lang/String;ILcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$1;)V

    iput-object v11, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;

    iget-object v12, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;->a:Landroid/app/Application;

    new-instance v13, Landroid/content/IntentFilter;

    const-string v14, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v13, v14}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11, v13}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    iget-object v0, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;->c:Lmqq/util/WeakReference;

    if-nez v0, :cond_5

    move-object v0, v10

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;

    :goto_1
    if-eqz v0, :cond_7

    .line 7
    iget-object v0, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "AudioPlayer_SCOHelper"

    const-string/jumbo v11, "tryStartBluetoothSCO return: Check_SCO_Result_Check_Access_Need_Return"

    invoke-static {v0, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x2

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 9
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_8

    const-string/jumbo v11, "play needWaitOpenScoTunnel tryStartBluetoothSCO result = "

    invoke-static {v11, v0, v5, v9}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_8
    if-nez v0, :cond_9

    iput-boolean v8, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->v:Z

    return v8

    :cond_9
    if-ne v0, v9, :cond_a

    iput-boolean v8, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->v:Z

    return v6

    :cond_a
    invoke-static {v1, v3, v4}, Ld/b/a/a/a;->s1(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->t:Ljava/lang/String;

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v11, -0x1

    :try_start_1
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v12}, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->d(Ljava/io/InputStream;)B

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "try start path="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " fsType="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :try_start_4
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    nop

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v15, v12

    move v12, v10

    move-object v10, v15

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v10, v12

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    :goto_4
    const/4 v12, -0x1

    :goto_5
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "play exception"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    if-eqz v10, :cond_d

    :try_start_6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_d
    move v10, v12

    :goto_6
    if-ltz v10, :cond_e

    :try_start_7
    new-instance v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    invoke-direct {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;-><init>()V

    iput-object v0, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    new-instance v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;

    invoke-direct {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;-><init>()V

    iput-object v0, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "play : fsType = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", use amrPlayer"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x2

    :goto_7
    invoke-static {v0}, Lcom/tencent/mobileqq/qqaudio/QQAudioReporter;->a(I)V

    iget-object v0, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->seekTo(I)V

    iget-object v0, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {v0, v11, v10}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->d(IB)V

    iget-object v0, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {v0, v7}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->a(Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;)V

    iget-object v0, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    iget v1, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->d:F

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->f(F)V

    iget-object v0, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->start()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "play music time = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_f
    iget-object v0, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->h:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mqq.audiosenormanager.audio.start"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "audiosenormanager.playkey"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->h:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_8
    return v6

    :goto_9
    move-object v12, v10

    :goto_a
    if-eqz v12, :cond_11

    .line 11
    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_11
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string/jumbo v1, "play on error, "

    invoke-static {v5, v9, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    iget-object v2, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->e()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->d(Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;IILjava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public o(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->v:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->o(I)V

    return-void
.end method

.method public declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->v()V

    invoke-super {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->v:Z

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->u:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->u:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->h:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->t:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->h:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mqq.audiosenormanager.audio.end"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "audiosenormanager.playkey"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->h:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
