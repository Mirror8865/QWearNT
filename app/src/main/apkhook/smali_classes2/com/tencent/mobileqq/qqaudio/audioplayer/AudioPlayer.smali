.class public Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;
.super Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;
    }
.end annotation


# instance fields
.field public q:Z

.field public r:[Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

.field public s:Landroid/content/BroadcastReceiver;


# virtual methods
.method public d(Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->x()V

    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->d(Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->x()V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->s()V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->o:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;->c(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->q:Z

    :cond_0
    return-void
.end method

.method public j()Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->r:[Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper;->a()[Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->r:[Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelper;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->r:[Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->r:[Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->r:[Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public declared-synchronized n(Ljava/lang/String;I)Z
    .locals 13

    monitor-enter p0

    const/4 v0, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->i:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->remove(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    sget v3, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelper;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->v(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return v5

    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelper;->c(Landroid/media/AudioManager;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->w(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return v5

    :cond_3
    const/4 v3, 0x2

    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->u()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v6, 0x0

    :try_start_4
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v7}, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->d(Ljava/io/InputStream;)B

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "AudioPlayer_Old"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "try start path="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " fsType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v3, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :catch_1
    move-exception v8

    move-object v12, v7

    move v7, v6

    move-object v6, v12

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v6, v7

    goto/16 :goto_4

    :catch_2
    move-exception v8

    move-object v6, v7

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :catch_3
    move-exception v8

    :goto_0
    const/4 v7, -0x1

    :goto_1
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "AudioPlayer_Old"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "play exception"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    if-eqz v6, :cond_6

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_4
    :cond_6
    move v6, v7

    :goto_2
    if-ltz v6, :cond_7

    :try_start_a
    new-instance v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    invoke-direct {v7}, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;-><init>()V

    iput-object v7, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    new-instance v7, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;

    invoke-direct {v7}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AmrPlayer;-><init>()V

    iput-object v7, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    const-string v7, "AudioPlayer_Old"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "play : fsType = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", use amrPlayer"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x2

    :goto_3
    invoke-static {v7}, Lcom/tencent/mobileqq/qqaudio/QQAudioReporter;->a(I)V

    iget-object v7, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {v7, p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {p1, p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->seekTo(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {p1, v4, v6}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->d(IB)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {p1, p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->a(Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    iget p2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->d:F

    invoke-interface {p1, p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->f(F)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->start()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string/jumbo p1, "zivonchen"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "play music time = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_8
    monitor-exit p0

    return v5

    :goto_4
    if-eqz v6, :cond_9

    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_5
    :cond_9
    :try_start_d
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_6
    move-exception p1

    :try_start_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "AudioPlayer_Old"

    const-string/jumbo v1, "play on error, "

    invoke-static {p2, v3, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    invoke-interface {p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->e()Ljava/lang/String;

    move-result-object v6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->x()V

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->d(Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 2
    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public v(Ljava/lang/String;I)V
    .locals 8

    sget-object v0, Lcom/tencent/mobileqq/inject/ExtendAbility;->a:Lcom/tencent/mobileqq/inject/ExtendAbility;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/inject/ExtendAbility;->a()I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "audio"

    .line 1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "checkHasBluetoothDeviceConnected device: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioPlayer_Old"

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    .line 2
    :cond_3
    :goto_2
    sput v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelper;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->n(Ljava/lang/String;I)Z

    return-void

    :cond_4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v1

    if-eq v1, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v1

    if-ne v1, v2, :cond_8

    :goto_3
    sput v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelper;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->n(Ljava/lang/String;I)Z

    goto :goto_4

    :cond_8
    new-instance v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$1;-><init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;Ljava/lang/String;ILandroid/bluetooth/BluetoothAdapter;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :goto_4
    return-void
.end method

.method public final w(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "tryStartBlueToothSco "

    const-string v2, "AudioPlayer_Old"

    invoke-static {v1, p1, v2, v0}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->x()V

    new-instance v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer$MyScoReceiver;-><init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->h:Landroid/app/Application;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->s:Landroid/content/BroadcastReceiver;

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->g:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->s:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "unregister sco receiver:  "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioPlayer_Old"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->h:Landroid/app/Application;

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayer;->s:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void
.end method
