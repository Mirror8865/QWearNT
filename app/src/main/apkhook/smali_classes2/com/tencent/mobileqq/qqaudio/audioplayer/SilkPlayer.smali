.class public final Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:B

.field public i:F

.field public j:Landroid/app/Application;

.field public k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;

.field public l:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;

.field public m:Lcom/tencent/util/WeakReferenceHandler;

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->f:I

    iput v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->g:I

    iput-byte v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->h:B

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->i:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->n:J

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->j:Landroid/app/Application;

    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->m:Lcom/tencent/util/WeakReferenceHandler;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->l:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->e:I

    return v0
.end method

.method public d(IB)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->d:I

    iput-byte p2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->h:B

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(F)V
    .locals 9

    iput p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->i:F

    const-string/jumbo v0, "sonic"

    .line 1
    sget-boolean v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/sonic/SonicHelper;->a:Z

    const/4 v2, 0x2

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v1, "SonicLibraryLoad"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "9015 \u5361\u987f\u76d1\u6d4b, sonic so load cost: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sput-boolean v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/sonic/SonicHelper;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/mobileqq/qqaudio/QQAudioReporter;->b(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/sonic/SonicHelper;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lcom/tencent/mobileqq/qqaudio/QQAudioReporter;->b(Z)V

    goto :goto_0

    :catchall_1
    move-exception p1

    sget-boolean v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/sonic/SonicHelper;->a:Z

    invoke-static {v0}, Lcom/tencent/mobileqq/qqaudio/QQAudioReporter;->b(Z)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPlaySpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SilkPlayer"

    invoke-static {v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public g(IILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->l:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->m:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const-string/jumbo p2, "param_succ_flag"

    const-string p3, "0"

    invoke-static {p2, p3}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "errCode"

    invoke-virtual {v8, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "param_version"

    invoke-virtual {v8, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "param_deviceName"

    invoke-virtual {v8, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const-string v2, "PttSilkPlaryerError"

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->g:I

    mul-int/lit8 v0, v0, 0x14

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->d:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->l:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;

    if-eqz v2, :cond_2

    iget v4, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->c:Ljava/lang/String;

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;->d(Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->l:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->l:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;->c(I)V

    :cond_2
    :goto_0
    return v1
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prepare()V
    .locals 6

    iget v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->h:B

    if-ne v0, v1, :cond_4

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-byte v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->h:B

    if-ne v0, v1, :cond_1

    invoke-static {v2}, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->d(Ljava/io/InputStream;)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->h:B

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->d:I

    if-ne v0, v1, :cond_2

    invoke-static {v2}, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->c(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "SilkPlayer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "silk player prepare exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :catch_2
    :cond_4
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_5
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public seekTo(I)V
    .locals 3

    iput p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->e:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "seekTo="

    const-string v2, "SilkPlayer"

    invoke-static {v1, p1, v2, v0}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->c:Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->j:Landroid/app/Application;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;-><init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;

    iget v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->g:I

    if-lez v0, :cond_0

    mul-int/lit8 v0, v0, 0x14

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->seekTo(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->start()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;

    .line 1
    iput-boolean v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->e:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->d:I

    iput-byte v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->h:B

    iput v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->f:I

    iput v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->g:I

    return-void
.end method
