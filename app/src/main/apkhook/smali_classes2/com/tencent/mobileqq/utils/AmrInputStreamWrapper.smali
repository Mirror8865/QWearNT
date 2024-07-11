.class public final Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;
.super Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;
.source ""


# static fields
.field public static k:Z


# instance fields
.field public l:I

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->l:I

    sget-boolean v0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->k:Z

    if-nez v0, :cond_0

    const-string v0, "amrnb"

    invoke-static {p1, v0}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->k:Z

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->CreateEncoder()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->m:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderNew(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->n:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderInitialize(J)V

    return-void
.end method

.method public static native CreateEncoder()J
.end method

.method public static native GsmAmrEncoderCleanup(JJ)V
.end method

.method public static native GsmAmrEncoderDelete(JJ)V
.end method

.method public static native GsmAmrEncoderEncode(JJI[BI[BI)I
.end method

.method public static native GsmAmrEncoderInitialize(J)V
.end method

.method public static native GsmAmrEncoderNew(J)J
.end method


# virtual methods
.method public c(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->c(III)V

    const/16 p1, 0x140

    iput p1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->j:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->e:[B

    const/16 p1, 0x3c0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->g:[B

    new-instance p2, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;-><init>([BI)V

    iput-object p2, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->h:Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;

    return-void
.end method

.method public close()V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->d:Ljava/io/PipedInputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/PipedInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->d:Ljava/io/PipedInputStream;

    :try_start_1
    iget-wide v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->n:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->m:J

    invoke-static {v5, v6, v3, v4}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderCleanup(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    iget-wide v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->n:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v5, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->m:J

    invoke-static {v5, v6, v3, v4}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderDelete(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iput-wide v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->n:J

    return-void

    :catchall_0
    move-exception v0

    iput-wide v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->n:J

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    iget-wide v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->n:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_3

    iget-wide v5, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->m:J

    invoke-static {v5, v6, v3, v4}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderDelete(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    iput-wide v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->n:J

    throw v0

    :catchall_2
    move-exception v0

    iput-wide v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->n:J

    throw v0

    :catchall_3
    move-exception v3

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->d:Ljava/io/PipedInputStream;

    :try_start_4
    iget-wide v4, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->n:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    iget-wide v6, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->m:J

    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderCleanup(JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_4
    :try_start_5
    iget-wide v4, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->n:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_5

    iget-wide v6, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->m:J

    invoke-static {v6, v7, v4, v5}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderDelete(JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    iput-wide v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->n:J

    throw v3

    :catchall_4
    move-exception v0

    iput-wide v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->n:J

    throw v0

    :catchall_5
    move-exception v0

    :try_start_6
    iget-wide v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->n:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_6

    iget-wide v5, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->m:J

    invoke-static {v5, v6, v3, v4}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderDelete(JJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_6
    iput-wide v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->n:J

    throw v0

    :catchall_6
    move-exception v0

    iput-wide v1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->n:J

    throw v0
.end method

.method public finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/inject/ExtendAbility;->a:Lcom/tencent/mobileqq/inject/ExtendAbility;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/inject/ExtendAbility;->isDebugVersion()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "someone forgot to close AmrInputStream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public read([BII)I
    .locals 12

    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->n:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->m:J

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->d:Ljava/io/PipedInputStream;

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->e:[B

    iget v1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->j:I

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v1}, Ljava/io/PipedInputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    iget-wide v3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->m:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->n:J

    const/4 v7, 0x1

    iget-object v10, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->e:[B

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v10

    invoke-static/range {v3 .. v11}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->GsmAmrEncoderEncode(JJI[BI[BI)I

    move-result p3

    iput p3, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->l:I

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->e:[B

    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->l:I

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "not open"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
