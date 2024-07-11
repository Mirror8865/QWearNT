.class public Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SilkPlayerThread"
.end annotation


# instance fields
.field public b:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

.field public c:[B

.field public d:[B

.field public volatile e:Z

.field public f:Landroid/media/AudioTrack;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final synthetic k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;Landroid/app/Application;)V
    .locals 3

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->e:Z

    .line 1
    iget-byte p1, p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->h:B

    .line 2
    sget-object v1, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->a:[I

    if-ltz p1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->a:[I

    array-length v2, v1

    if-ge p1, v2, :cond_0

    aget p1, v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->h:I

    new-instance p1, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    invoke-direct {p1, p2, v0}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->b:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    iget p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->h:I

    invoke-static {p1}, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->b(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->g:I

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->c:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->d:[B

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    const-string p2, "SilkPlayerThread sampleRate="

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->h:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oneFrameSize="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->g:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currenttime:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SilkPlayer"

    invoke-static {v0, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;ILcom/tencent/mobileqq/ptt/pttspeed/Sonic;[B)Z
    .locals 7

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    .line 1
    iget v0, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->e:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    .line 2
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->c:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, p2}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    iget v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->i:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->i:I

    const-string v0, "SilkPlayer"

    const/4 v4, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    const/4 p3, 0x6

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "silk decode error: failed to read frameSize="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, v4, p3, p4}, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->g(IILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1, p2, v0, v4}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    return v3

    :cond_1
    iget-boolean p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->e:Z

    if-nez p1, :cond_2

    return v3

    :cond_2
    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->b:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    iget-object v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->c:[B

    iget-object v5, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->d:[B

    array-length v6, v5

    invoke-virtual {p1, v2, v5, p2, v6}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->v([B[BII)I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    const/4 p2, 0x3

    const/4 p3, 0x7

    const-string/jumbo p4, "silk decode jni error ret = 0"

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->g(IILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "silk decode jni error"

    invoke-static {v0, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    iget-boolean p2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->e:Z

    if-eqz p2, :cond_8

    .line 3
    iget-object p2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    .line 4
    iget p2, p2, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->i:F

    .line 5
    invoke-static {p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/sonic/SonicHelper;->a(F)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p4, :cond_7

    .line 6
    sget-boolean p2, Lcom/tencent/mobileqq/qqaudio/audioplayer/sonic/SonicHelper;->a:Z

    if-eqz p2, :cond_7

    if-lez p1, :cond_5

    .line 7
    iget-object p2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->d:[B

    .line 8
    iget-wide v4, p3, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a:J

    invoke-virtual {p3, v4, v5, p2, p1}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->putBytesNative(J[BI)Z

    goto :goto_0

    .line 9
    :cond_5
    iget-wide p1, p3, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a:J

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->flushNative(J)V

    .line 10
    :goto_0
    iget-wide p1, p3, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a:J

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->availableBytesNative(J)I

    move-result p1

    if-lez p1, :cond_8

    .line 11
    array-length p2, p4

    if-ge p2, p1, :cond_6

    mul-int/lit8 p2, p1, 0x2

    new-array p4, p2, [B

    .line 12
    :cond_6
    iget-wide v4, p3, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a:J

    invoke-virtual {p3, v4, v5, p4, p1}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->receiveBytesNative(J[BI)I

    .line 13
    iget-object p2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->f:Landroid/media/AudioTrack;

    invoke-virtual {p2, p4, v3, p1}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->f:Landroid/media/AudioTrack;

    iget-object p2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->d:[B

    iget p3, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->g:I

    invoke-virtual {p1, p2, v3, p3}, Landroid/media/AudioTrack;->write([BII)I

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    return v1

    .line 15
    :cond_9
    iget p3, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->i:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->i:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/io/FileInputStream;->skip(J)J

    return v1
.end method

.method public final b(I)V
    .locals 9

    const-string v0, "SilkPlayer"

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    .line 1
    iput p1, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->f:I

    .line 2
    iget p1, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->g:I

    .line 3
    iget v2, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    mul-int/lit8 p1, p1, 0x14

    .line 4
    iget-object v2, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->l:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;

    if-eqz v2, :cond_1

    iget-wide v4, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->n:J

    const-wide/16 v6, 0x0

    const/4 v2, 0x3

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->n:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x64

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    :goto_0
    iget-object v4, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->m:Lcom/tencent/util/WeakReferenceHandler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->m:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->n:J

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    .line 6
    iget v0, p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->e:I

    if-eq v0, v3, :cond_2

    .line 7
    iget v1, p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->g:I

    mul-int/lit8 v1, v1, 0x14

    if-lt v1, v0, :cond_2

    .line 8
    iput v3, p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->e:I

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Ljava/io/FileInputStream;
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    .line 1
    iget v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2
    iget v3, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->g:I

    mul-int/lit8 v3, v3, 0x14

    if-ne v1, v3, :cond_0

    .line 3
    iget v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->f:I

    .line 4
    iput v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->j:I

    iput v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->i:I

    .line 5
    iput v2, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->g:I

    .line 7
    iput v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->f:I

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    .line 9
    iget-object v1, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->c:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->j:I

    if-nez v1, :cond_2

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    iget v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->i:I

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->i:I

    goto :goto_1

    :cond_2
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    :goto_1
    return-object v0
.end method

.method public run()V
    .locals 22

    move-object/from16 v1, p0

    const-string/jumbo v0, "silk decode error: error frame size="

    const-string v2, "SilkPlayer"

    const/4 v3, 0x2

    new-array v4, v3, [B

    const/4 v5, 0x0

    iput v5, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->i:I

    iput v5, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->j:I

    const/16 v6, -0x13

    invoke-static {v6}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v6, 0x1

    const/4 v7, 0x4

    :try_start_0
    iget-object v8, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->b:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    iget v9, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->h:I

    invoke-virtual {v8, v9, v5, v6}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->c(III)V

    iget-object v8, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    .line 1
    iget v8, v8, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->i:F

    .line 2
    invoke-static {v8}, Lcom/tencent/mobileqq/qqaudio/audioplayer/sonic/SonicHelper;->a(F)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3
    sget-boolean v8, Lcom/tencent/mobileqq/qqaudio/audioplayer/sonic/SonicHelper;->a:Z

    if-eqz v8, :cond_0

    .line 4
    new-instance v8, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;

    iget v9, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->h:I

    invoke-direct {v8, v9, v6}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;-><init>(II)V

    iget-object v9, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    .line 5
    iget v9, v9, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->i:F

    .line 6
    iget-wide v10, v8, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->a:J

    invoke-virtual {v8, v10, v11, v9}, Lcom/tencent/mobileqq/ptt/pttspeed/Sonic;->setSpeedNative(JF)V

    const/16 v9, 0x800

    new-array v9, v9, [B

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    :goto_0
    iget-object v10, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    .line 8
    iget-object v10, v10, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->l:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;

    if-eqz v10, :cond_1

    .line 9
    invoke-interface {v10}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;->a()V

    :cond_1
    iget v10, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->h:I

    invoke-static {v10, v7, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v11, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    .line 10
    iget v12, v11, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->b:I

    .line 11
    iget v13, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->h:I

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v17, 0x1

    new-instance v11, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;

    move-object/from16 v18, v11

    move-object/from16 v11, v18

    move/from16 v16, v10

    invoke-direct/range {v11 .. v17}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;-><init>(IIIIII)V

    iput-object v11, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->f:Landroid/media/AudioTrack;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "start play silk mStreamType="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    .line 12
    iget v12, v12, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->b:I

    .line 13
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", rate="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->h:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", playBufferSize = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", currentTime:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v3, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object v11, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->f:Landroid/media/AudioTrack;

    invoke-virtual {v11}, Landroid/media/AudioTrack;->play()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->c()Ljava/io/FileInputStream;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    iget-boolean v12, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->e:Z

    if-eqz v12, :cond_8

    invoke-virtual {v11, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v12

    iget v13, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->i:I

    add-int/2addr v13, v3

    iput v13, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->i:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v13, -0x1

    if-ne v12, v13, :cond_3

    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "silk decode completed mCurrentPlayFrame="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    .line 14
    iget v4, v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->g:I

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mCurrentFileOffset"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    .line 16
    iget v4, v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->f:I

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    move-object v3, v0

    const/4 v4, 0x1

    goto :goto_5

    :cond_3
    :try_start_4
    iget-boolean v12, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->e:Z

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->a([B)I

    move-result v12

    if-gtz v12, :cond_5

    iget-object v4, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v7, v5}, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->g(IILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-boolean v13, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->e:Z

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v11, v12, v8, v9}, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->a(Ljava/io/FileInputStream;ILcom/tencent/mobileqq/ptt/pttspeed/Sonic;[B)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    iget v12, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->i:I

    invoke-virtual {v1, v12}, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->b(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :cond_8
    :goto_2
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    move-object v3, v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    const/4 v10, 0x0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v3, v0

    move-object v11, v4

    :goto_4
    const/4 v4, 0x0

    :goto_5
    const-string/jumbo v0, "silk play exception "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    iget-object v5, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->f:Landroid/media/AudioTrack;

    iget v8, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->h:I

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    instance-of v9, v3, Ljava/lang/IllegalStateException;

    if-eqz v9, :cond_c

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v12, ""

    if-eqz v5, :cond_9

    :try_start_6
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getState()I

    move-result v13

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const-string/jumbo v14, "param_state"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "param_play_state"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v5, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->c:Ljava/lang/String;

    if-eqz v5, :cond_a

    const-string/jumbo v13, "param_filePath"

    invoke-virtual {v9, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string/jumbo v5, "param_streamType"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->b:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "param_sampleRate"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "param_playBufferSize"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "param_version"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "param_deviceName"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "param_exception_detail"

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "reportIllegalStateException, "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v12

    const/4 v13, 0x0

    const-string v14, "PttSilkPlayerStateError"

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v9

    invoke-virtual/range {v12 .. v21}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    const-string/jumbo v5, "reportIllegalStateException error."

    invoke-static {v2, v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_c
    :goto_7
    iget-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v5, v3}, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->g(IILjava/lang/String;)V

    move v6, v4

    :cond_d
    :goto_8
    const/4 v0, 0x0

    move v3, v6

    .line 20
    :goto_9
    iput-boolean v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->e:Z

    iget-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eqz v0, :cond_f

    :try_start_7
    iget-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    iget-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "SilkPlayerThread onEnd, release mAudioTrack."

    const/4 v4, 0x2

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_a
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->f:Landroid/media/AudioTrack;

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    iget-object v2, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->b:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->w()V

    if-eqz v3, :cond_10

    iget-object v2, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;

    .line 21
    iput-object v0, v2, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->k:Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;

    iget-object v0, v2, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->l:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayerListener;

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer;->m:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_10
    if-eqz v11, :cond_11

    .line 22
    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_11
    :goto_c
    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/SilkPlayer$SilkPlayerThread;->e:Z

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
