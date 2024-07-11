.class public final Lcom/tencent/mobileqq/utils/SilkCodecWrapper;
.super Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;
.source ""


# static fields
.field public static k:Z


# instance fields
.field public l:I

.field public m:J

.field public n:Z

.field public o:J

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->l:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->g(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->l:I

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->g(Z)V

    return-void
.end method


# virtual methods
.method public native SilkDecoderNew(II)J
.end method

.method public native SilkEncoderNew(II)J
.end method

.method public b([BII)Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->b([BII)Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->q:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    iput-wide p2, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->q:J

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->o:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->o:J

    iget p2, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->p:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->p:I

    return-object p1
.end method

.method public c(III)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->c(III)V

    const/4 p3, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->SilkEncoderNew(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->SilkDecoderNew(II)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->m:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "init silk codec ="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SilkCodecWrapper"

    invoke-static {v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->m:J

    sput-boolean p3, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->k:Z

    :goto_1
    invoke-static {p1}, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->b(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->j:I

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->e:[B

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->f:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->g:[B

    new-instance p2, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;

    invoke-direct {p2, p1, p3}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;-><init>([BI)V

    iput-object p2, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->h:Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;

    return-void
.end method

.method public close()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->close()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->w()V

    return-void
.end method

.method public native decode(J[B[BII)I
.end method

.method public native deleteCodec(J)V
.end method

.method public native encode(J[B[BI)I
.end method

.method public final g(Z)V
    .locals 18

    move-object/from16 v1, p0

    sget-boolean v0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->k:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->b:Landroid/content/Context;

    const-string v3, "codecsilk"

    .line 1
    invoke-static {}, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->c()V

    sget v4, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->h:I

    .line 2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/commonsdk/soload/SoLoadCore;->getAppWorkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "SilkSoLoader"

    const-string v7, "getFilesDir is null"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-string v5, ""

    goto :goto_0

    :cond_1
    const-string v7, "/txPttlib/"

    invoke-static {v5, v7}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v7, ""

    if-le v4, v6, :cond_2

    const-string v4, "lib"

    const-string v7, "_658_v7.so"

    .line 3
    invoke-static {v5, v4, v3, v7}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    const-string v4, "SilkSoLoader"

    monitor-enter v4

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "SilkSoLoader"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "start LoadPttSo: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " soFileExist="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "SilkSoLoader"

    const-string/jumbo v8, "no ptt so in txlib."

    invoke-static {v5, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v0, v3}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v0, "SonicLibraryLoad"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "9015 \u5361\u987f\u76d1\u6d4b, silk so load cost: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v10, v8

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/tencent/mobileqq/qqaudio/silk/SilkSoLoader;->a:Z

    .line 4
    sget-boolean v3, Lcom/tencent/mobileqq/qqaudio/QQAudioReporter;->a:Z

    if-eqz v0, :cond_5

    sput-boolean v5, Lcom/tencent/mobileqq/qqaudio/QQAudioReporter;->a:Z

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sput-boolean v2, Lcom/tencent/mobileqq/qqaudio/QQAudioReporter;->a:Z

    const/4 v0, 0x1

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "param_FailCode"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-string v10, "actPttSoUpdate"

    const-string v17, ""

    move-object/from16 v16, v3

    invoke-virtual/range {v8 .. v17}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "SilkSoLoader"

    const-string v3, "load "

    const-string v4, " result="

    invoke-static {v3, v7, v4}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mobileqq/qqaudio/silk/SilkSoLoader;->a:Z

    invoke-static {v3, v4, v0, v6}, Ld/b/a/a/a;->x0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    .line 6
    :cond_6
    sput-boolean v5, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->k:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_2
    move/from16 v0, p1

    .line 8
    iput-boolean v0, v1, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->n:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->o:J

    iput v2, v1, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->p:I

    iput-wide v3, v1, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->q:J

    return-void
.end method

.method public read([BII)I
    .locals 7

    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->m:J

    const/4 p3, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    sget-object p1, Lcom/tencent/mobileqq/inject/ExtendAbility;->a:Lcom/tencent/mobileqq/inject/ExtendAbility;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/inject/ExtendAbility;->isDebugVersion()Z

    move-result p1

    if-nez p1, :cond_0

    return p3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->d:Ljava/io/PipedInputStream;

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->e:[B

    iget v2, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->j:I

    invoke-virtual {v0, v1, p3, v2}, Ljava/io/PipedInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->n:Z

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->m:J

    iget-object v4, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->e:[B

    iget-object v5, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->f:[B

    iget v6, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->j:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->encode(J[B[BI)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->l:I

    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->l:I

    .line 1
    sget-object v1, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->a:[I

    and-int/lit16 v1, v0, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 2
    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->f:[B

    add-int/lit8 p2, p2, 0x2

    invoke-static {v1, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->l:I

    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public release()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->release()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->w()V

    return-void
.end method

.method public v([B[BII)I
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->m:J

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    sget-object p1, Lcom/tencent/mobileqq/inject/ExtendAbility;->a:Lcom/tencent/mobileqq/inject/ExtendAbility;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/inject/ExtendAbility;->isDebugVersion()Z

    move-result p1

    if-nez p1, :cond_0

    return v9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    :try_start_0
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->decode(J[B[BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->o:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->o:J

    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->q:J

    cmp-long p4, p2, v0

    if-lez p4, :cond_2

    iput-wide p2, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->q:J

    :cond_2
    iget p2, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->p:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->p:I

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v9
.end method

.method public w()V
    .locals 11

    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->deleteCodec(J)V

    iget-wide v5, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->o:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_1

    iget v7, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->p:I

    if-lez v7, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->n:Z

    iget-wide v8, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->q:J

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    :goto_0
    invoke-static/range {v5 .. v10}, Lcom/tencent/mobileqq/qqaudio/QQAudioReporter;->c(JIJI)V

    :cond_1
    iput-wide v2, p0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->m:J

    return-void
.end method
