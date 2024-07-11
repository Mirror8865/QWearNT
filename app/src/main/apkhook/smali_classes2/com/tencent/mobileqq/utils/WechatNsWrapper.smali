.class public final Lcom/tencent/mobileqq/utils/WechatNsWrapper;
.super Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;
.source ""


# static fields
.field public static k:Z


# instance fields
.field public l:J

.field public m:[S

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->n:Z

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->n:Z

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->g()V

    return-void
.end method


# virtual methods
.method public c(III)V
    .locals 9

    const-string v0, "WechatNsWrapper"

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->c(III)V

    iget-wide p2, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->l:J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    cmp-long v5, p2, v1

    if-nez v5, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->nsNew()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->l:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "silkEncoderNew ="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->l:J

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v4, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-wide p2, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->l:J

    invoke-virtual {p0, p2, p3, p1}, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->nsInit(JI)I

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->n:Z

    iget-wide v6, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->l:J

    cmp-long v8, v6, v1

    if-eqz v8, :cond_3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "silkEncoderInit ="

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v4, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "init codec="

    aput-object v8, v5, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, p3

    const-string v6, ", ret="

    aput-object v6, v5, v4

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v6

    const/4 p2, 0x4

    const-string v6, ", sampleRate="

    aput-object v6, v5, p2

    const/4 p2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p2

    const/4 p2, 0x6

    const-string v6, ", perFrameSize="

    aput-object v6, v5, p2

    const/4 p2, 0x7

    iget v6, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p2

    invoke-static {v0, p3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "init silk codec ="

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p2, p3, v0, v4}, Ld/b/a/a/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_4
    iput-wide v1, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->l:J

    sput-boolean v3, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->k:Z

    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->b(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->j:I

    div-int/lit8 p2, p1, 0x2

    new-array p2, p2, [S

    iput-object p2, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->m:[S

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->e:[B

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->f:[B

    mul-int/lit8 p2, p1, 0x2

    const/16 p3, 0x3c0

    if-le p2, p3, :cond_6

    mul-int/lit8 p3, p1, 0x2

    :cond_6
    new-array p1, p3, [B

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->g:[B

    new-instance p2, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;

    invoke-direct {p2, p1, v3}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;-><init>([BI)V

    iput-object p2, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->h:Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;

    return-void
.end method

.method public close()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->close()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->v()V

    return-void
.end method

.method public final g()V
    .locals 11

    sget-boolean v0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->k:Z

    if-nez v0, :cond_3

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/inject/ExtendAbility;->a:Lcom/tencent/mobileqq/inject/ExtendAbility;

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->b:Landroid/content/Context;

    const-string/jumbo v2, "stlport_shared"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/mobileqq/inject/ExtendAbility;->c(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const-string v3, "WechatNsWrapper"

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load stlport_shared "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->b:Landroid/content/Context;

    const-string/jumbo v1, "voicemessagedenoise"

    invoke-static {v0, v1}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load voicemessagedenoise "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->b:Landroid/content/Context;

    const-string/jumbo v1, "wechatns"

    invoke-static {v0, v1}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load wechatns "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "throwable"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v3, "actWechatNsLoadFail"

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public native nsDelete(J)I
.end method

.method public native nsInit(JI)I
.end method

.method public native nsNew()J
.end method

.method public native nsProcess(J[SI)I
.end method

.method public read([BII)I
    .locals 6

    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->l:J

    const/4 p3, -0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->d:Ljava/io/PipedInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->e:[B

    iget v3, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->j:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/PipedInputStream;->read([BII)I

    move-result v0

    if-ne v0, p3, :cond_0

    return p3

    :cond_0
    iget-object p3, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->e:[B

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->m:[S

    .line 1
    array-length v1, p3

    invoke-static {p3, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    array-length p3, p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {v1, v0, v2, p3}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 2
    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->l:J

    iget-object p3, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->m:[S

    iget-object v4, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->e:[B

    array-length v4, v4

    invoke-virtual {p0, v0, v1, p3, v4}, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->nsProcess(J[SI)I

    iget-object p3, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->m:[S

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->e:[B

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 4
    iget-object p3, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->e:[B

    iget v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->j:I

    invoke-static {p3, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget p1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->j:I

    return p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->d:Ljava/io/PipedInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->e:[B

    iget v3, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->j:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/PipedInputStream;->read([BII)I

    move-result v0

    if-ne v0, p3, :cond_2

    return p3

    :cond_2
    iget-object p3, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->e:[B

    iget v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->j:I

    invoke-static {p3, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public release()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->release()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->v()V

    return-void
.end method

.method public v()V
    .locals 6

    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->nsDelete(J)I

    move-result v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string v4, "deleteCodec ="

    const-string v5, "WechatNsWrapper"

    invoke-static {v4, v0, v5, v1}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    iput-wide v2, p0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->l:J

    return-void
.end method
