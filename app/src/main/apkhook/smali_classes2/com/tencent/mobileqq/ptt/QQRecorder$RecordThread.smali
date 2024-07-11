.class public Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/ptt/QQRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordThread"
.end annotation


# instance fields
.field public volatile b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public volatile e:Z

.field public f:I

.field public g:J

.field public h:Ljava/io/File;

.field public i:Ljava/io/FileOutputStream;

.field public final synthetic j:Lcom/tencent/mobileqq/ptt/QQRecorder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ptt/QQRecorder;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->d:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->e:Z

    iput v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->g:J

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor;Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;)V
    .locals 0

    instance-of p1, p1, Lcom/tencent/mobileqq/utils/WechatNsWrapper;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor;Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;)V
    .locals 3

    instance-of p1, p1, Lcom/tencent/mobileqq/utils/WechatNsWrapper;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    .line 1
    iget-object v0, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->g:Landroid/content/Context;

    .line 2
    iget-object v1, p2, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->c:[B

    iget p2, p2, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p2, v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;[BIF)J

    move-result-wide v0

    long-to-int p2, v0

    iput p2, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->f:I

    iget p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->f:I

    iget-object p2, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget p2, p2, Lcom/tencent/mobileqq/ptt/QQRecorder;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->f:I

    iget-wide p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->g:J

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget v0, v0, Lcom/tencent/mobileqq/ptt/QQRecorder;->f:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->g:J

    :cond_0
    return-void
.end method

.method public c(JI)I
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    cmp-long v2, v0, p1

    if-lez v2, :cond_2

    if-nez p3, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    const-string p1, "check 1000ms max volume, volume: "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->f:I

    const-string v0, "QQRecorder"

    invoke-static {p1, p3, v0, p2}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_0
    iget p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->f:I

    if-lez p1, :cond_1

    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    const/4 p3, 0x2

    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object p1, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->n:Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;->j(I)V

    :cond_2
    return p3
.end method

.method public d(JJIDJJJZIJ)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-wide/from16 v4, p6

    move-wide/from16 v6, p12

    move/from16 v8, p15

    iget-object v0, v1, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object v0, v0, Lcom/tencent/mobileqq/ptt/QQRecorder;->a:Landroid/media/AudioRecord;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v9, :cond_0

    iget-object v0, v1, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object v0, v0, Lcom/tencent/mobileqq/ptt/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->i:Ljava/io/FileOutputStream;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iput-object v9, v1, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->i:Ljava/io/FileOutputStream;

    :cond_1
    iget-object v0, v1, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    .line 1
    iget-object v10, v0, Lcom/tencent/mobileqq/ptt/QQRecorder;->e:Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;->release()V

    iput-object v9, v0, Lcom/tencent/mobileqq/ptt/QQRecorder;->e:Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v9, "QQRecorder"

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MyThread end: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "read times = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p1

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " orginal data size = "

    const-string v12, "arm data size = "

    invoke-static {v0, v11, v2, v3, v12}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v11, "  error code = "

    move/from16 v12, p5

    invoke-static {v0, v6, v7, v11, v12}, Ld/b/a/a/a;->K1(Ljava/lang/StringBuilder;JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object v0, v1, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    .line 3
    iget-object v0, v0, Lcom/tencent/mobileqq/ptt/QQRecorder;->g:Landroid/content/Context;

    const/4 v10, 0x0

    .line 4
    invoke-static {v0, v10}, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->f(Landroid/content/Context;Z)Z

    const-wide/16 v10, 0x200

    cmp-long v0, v6, v10

    if-ltz v0, :cond_4

    const-wide v10, 0x408f400000000000L    # 1000.0

    cmpg-double v0, v4, v10

    if-gez v0, :cond_5

    :cond_4
    if-nez p14, :cond_5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, p10

    const-wide/16 v12, 0x3e8

    cmp-long v0, v10, v12

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v10, "touchTime"

    const-string v11, "maxVolume"

    const-string v12, "dataSize"

    const-string v13, "_"

    const-string v14, "deviceName"

    const-string/jumbo v15, "osVersion"

    const-string v1, ""

    if-eqz v0, :cond_7

    .line 6
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v9

    :try_start_2
    const-string v9, "exceptionType"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v6, "1"

    .line 7
    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "readTime"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v7, v17, p10

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "actPttRecordException"

    const/4 v7, 0x0

    .line 8
    invoke-static {v6, v7, v0}, Lcom/tencent/mobileqq/ptt/QQRecorder;->i(Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "report exception(short record) | exception type = 1 | dataSize = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " | amrSize = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-wide/from16 v6, p12

    :try_start_4
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " | readTime = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " | toucTime = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, p10

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v8, 0x2

    move-object/from16 v9, v16

    :try_start_5
    invoke-static {v9, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    move-wide/from16 v6, p12

    move-object/from16 v9, v16

    goto :goto_4

    :catch_1
    move-exception v0

    move-wide/from16 v6, p12

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    move-object/from16 v9, v16

    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "Report exception error."

    const/4 v6, 0x2

    invoke-static {v9, v6, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_7
    :goto_4
    :try_start_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "pttDuration"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, p10

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v7, p15

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "amrMaxVolume"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v10, v1

    move-object/from16 v1, p0

    :try_start_7
    iget v11, v1, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->f:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, 0x0

    cmp-long v6, p8, v11

    if-nez v6, :cond_8

    const-wide/16 v13, -0x1

    goto :goto_5

    :cond_8
    div-long v13, p16, p8

    :goto_5
    long-to-int v6, v13

    cmp-long v8, p8, v11

    if-nez v8, :cond_9

    const-wide/16 v11, -0x1

    goto :goto_6

    :cond_9
    iget-wide v11, v1, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->g:J

    div-long v11, v11, p8

    :goto_6
    long-to-int v8, v11

    const-string v11, "averageVolume"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "amrAverageVolume"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "report record detail | maxVolume = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " | averageVolume = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | amrMaxVolume = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | amrAverage = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | dataSize = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " |\u3000amrSize = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p12

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " | pttDuration = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " | touchTime = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, p10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v9, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    const-string v2, "actPttRecordVolume"

    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/ptt/QQRecorder;->i(Ljava/lang/String;ZLjava/util/HashMap;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    .line 13
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "Report record error."

    const/4 v3, 0x2

    invoke-static {v9, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public e(Ljava/lang/String;II[B)I
    .locals 11

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object v1, v0, Lcom/tencent/mobileqq/ptt/QQRecorder;->n:Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;->c(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    .line 1
    iget-object v0, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->b:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    const-string v3, "QQRecorder"

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "startRecording | audio mode = "

    invoke-static {v2, v0, v3, v4}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->b:Landroid/media/AudioManager;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget v5, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->h:I

    if-eq v5, v2, :cond_3

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setMode(I)V

    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->m:Z

    if-eqz v0, :cond_6

    :cond_4
    new-instance v0, Landroid/media/AudioRecord;

    iget v5, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->i:I

    if-ne v5, v2, :cond_5

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    move v6, v5

    :goto_1
    iget-object v2, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    iget v7, v2, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->b:I

    const/4 v8, 0x2

    const/4 v9, 0x2

    iget v10, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->c:I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->a:Landroid/media/AudioRecord;

    iput-boolean v1, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->m:Z

    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    iget-object p2, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {p2}, Landroid/media/AudioRecord;->getState()I

    move-result p2

    iget-object p3, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->a:Landroid/media/AudioRecord;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/media/AudioRecord;->release()V

    :cond_7
    const/4 p3, 0x0

    iput-object p3, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->a:Landroid/media/AudioRecord;

    new-instance p1, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordInitException;

    const-string p3, "mRecorder.getState is not STATE_INITIALIZED, state = "

    invoke-static {p3, p2}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordInitException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object p1, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->n:Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;->a()V

    .line 2
    :cond_9
    iget-object p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object p1, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->n:Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;->f()I

    move-result p1

    if-gtz p1, :cond_a

    const/16 p1, 0xfa

    .line 3
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Xiaomi-MI NOTE Pro"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    const-string p3, "OPPO"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_2

    :cond_b
    const-string/jumbo p3, "vivo"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    add-int/lit16 p1, p1, 0x82

    goto :goto_3

    :cond_c
    :goto_2
    add-int/lit8 p1, p1, 0x64

    :cond_d
    :goto_3
    move p3, p1

    .line 4
    :cond_e
    iget-object p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;

    invoke-direct {v0}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;-><init>()V

    iput-object v0, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->e:Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;

    new-instance v0, Lcom/tencent/mobileqq/utils/WechatNsWrapper;

    iget-object v2, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->g:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/utils/WechatNsWrapper;-><init>(Landroid/content/Context;)V

    sget-boolean v2, Lcom/tencent/mobileqq/utils/WechatNsWrapper;->k:Z

    if-eqz v2, :cond_f

    iget-object v2, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->e:Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;

    .line 6
    iget-object v2, v2, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_f
    iget-boolean v0, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->o:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    iget v0, v0, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->d:I

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->e:Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;

    new-instance v2, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;

    iget-object v5, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->g:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_10
    iget-object v0, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->e:Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;

    new-instance v2, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    iget-object v5, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->g:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    :goto_4
    iget-object v0, v0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_11
    iget-object v0, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->e:Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;

    iget-object v2, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    iget v5, v2, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->b:I

    iget v6, v2, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->c:I

    iget v2, v2, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->d:I

    invoke-virtual {v0, v5, v6, v2}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;->c(III)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAudioType="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    iget v5, v5, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->d:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mSampleRate="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    iget v5, v5, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,mBitRate="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    iget v5, v5, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->c:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,Codec="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->e:Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,processor = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,time is :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_12
    iget-object p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object p1, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->e:Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;

    .line 11
    iput-object p0, p1, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;->c:Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessorListener;

    const-wide/16 v5, 0xc8

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    const-class p1, Lcom/tencent/mobileqq/ptt/IQQRecorderUtils;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/ptt/IQQRecorderUtils;

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object v0, v0, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    iget v0, v0, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->b:I

    invoke-interface {p1, v0}, Lcom/tencent/mobileqq/ptt/IQQRecorderUtils;->bytesInSecond(I)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    mul-int p1, p1, p3

    const/4 p3, 0x0

    :goto_5
    if-ge p3, p1, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget v2, v0, Lcom/tencent/mobileqq/ptt/QQRecorder;->d:I

    sub-int v5, p1, p3

    if-le v2, v5, :cond_13

    move v2, v5

    :cond_13
    iget-object v0, v0, Lcom/tencent/mobileqq/ptt/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0, p4, v1, v2}, Landroid/media/AudioRecord;->read([BII)I

    add-int/2addr p3, v2

    goto :goto_5

    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p4

    if-eqz p4, :cond_15

    const-string p4, "MyThread abandonBuf,  abandonSize:"

    const-string v0, " abandonBufLen:"

    invoke-static {p4, p3, v0, p1}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    iget-object p1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object p3, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->n:Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;

    if-eqz p3, :cond_17

    iget-object p2, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    invoke-interface {p3, p2, p1}, Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;->i(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)I

    move-result p2

    div-int/lit16 p1, p2, 0x3e8

    mul-int/lit8 p1, p1, 0xa

    const/16 p3, 0xff

    if-le p1, p3, :cond_16

    const/16 p1, 0xff

    :cond_16
    iget-object p3, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object p3, p3, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    new-array p1, p1, [I

    iput-object p1, p3, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->h:[I

    :cond_17
    return p2
.end method

.method public f()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object v0, v0, Lcom/tencent/mobileqq/ptt/QQRecorder;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object v1, v1, Lcom/tencent/mobileqq/ptt/QQRecorder;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "QQRecorder"

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "9015 \u5361\u987f\u76d1\u6d4b, delete cost: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->h:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->i:Ljava/io/FileOutputStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "9015 \u5361\u987f\u76d1\u6d4b, create file os cost: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;

    iget-object v1, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    .line 1
    iget-object v1, v1, Lcom/tencent/mobileqq/ptt/QQRecorder;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object v0, v0, Lcom/tencent/mobileqq/ptt/QQRecorder;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "QQRecorder"

    const-string/jumbo v2, "releaseRecorder"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object v0, v0, Lcom/tencent/mobileqq/ptt/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/ptt/QQRecorder;->a:Landroid/media/AudioRecord;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 41

    move-object/from16 v15, p0

    :goto_0
    iget-boolean v0, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->e:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const-string v0, "QQRecorder"

    const-string v1, "RecordThread : begin run"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->b:Z

    const/4 v14, 0x0

    iput-boolean v14, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->c:Z

    iget-object v10, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->d:Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v11, "QQRecorder"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecordThread doRecord: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const-wide/16 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v0, 0xfa

    const/16 v4, -0x13

    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v4, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    .line 2
    iget-object v4, v4, Lcom/tencent/mobileqq/ptt/QQRecorder;->g:Landroid/content/Context;

    .line 3
    invoke-static {v4, v1}, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->f(Landroid/content/Context;Z)Z

    iget-object v4, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object v5, v4, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    if-eqz v5, :cond_2

    iput v14, v5, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->g:I

    :cond_2
    const-wide/16 v5, 0x0

    :try_start_0
    iget v4, v4, Lcom/tencent/mobileqq/ptt/QQRecorder;->d:I

    new-array v12, v4, [B

    const/4 v9, -0x1

    invoke-virtual {v15, v10, v9, v0, v12}, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->e(Ljava/lang/String;II[B)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    move-wide/from16 v25, v5

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/16 v33, 0x0

    :goto_1
    :try_start_1
    iget-boolean v14, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    if-eqz v14, :cond_d

    :try_start_2
    iget-boolean v14, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->c:Z

    if-nez v14, :cond_d

    iget-object v14, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    move-object/from16 v18, v14

    move-wide/from16 v19, v25

    move/from16 v21, v4

    move-wide/from16 v22, v7

    invoke-static/range {v18 .. v24}, Lcom/tencent/mobileqq/ptt/QQRecorder;->g(Lcom/tencent/mobileqq/ptt/QQRecorder;JIJZ)Z

    move-result v24

    invoke-virtual {v15, v7, v8, v9}, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->c(JI)I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    const-wide/16 v18, 0x1

    add-long v20, v5, v18

    :try_start_3
    iget-object v5, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object v6, v5, Lcom/tencent/mobileqq/ptt/QQRecorder;->a:Landroid/media/AudioRecord;

    iget v5, v5, Lcom/tencent/mobileqq/ptt/QQRecorder;->d:I

    const/4 v9, 0x0

    invoke-virtual {v6, v12, v9, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-gtz v5, :cond_3

    const-wide/16 v18, 0xa

    :try_start_4
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v33, v5

    move v9, v14

    move-wide/from16 v5, v20

    goto :goto_1

    :catchall_0
    move-exception v0

    move/from16 v33, v5

    goto :goto_2

    :cond_3
    :try_start_5
    iget-object v6, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->i:Ljava/io/FileOutputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v6, :cond_4

    const/4 v9, 0x0

    :try_start_6
    invoke-virtual {v6, v12, v9, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    const/4 v1, 0x1

    const/4 v9, 0x2

    goto/16 :goto_d

    :cond_4
    :goto_3
    add-long v31, v31, v18

    move-wide/from16 v18, v7

    int-to-long v6, v5

    add-long v25, v25, v6

    :try_start_7
    iget-object v8, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    .line 4
    iget-object v8, v8, Lcom/tencent/mobileqq/ptt/QQRecorder;->g:Landroid/content/Context;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v8, v12, v5, v9}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;[BIF)J

    move-result-wide v8

    long-to-int v9, v8

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    int-to-long v8, v9

    add-long v29, v29, v8

    :try_start_8
    iget-object v4, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object v4, v4, Lcom/tencent/mobileqq/ptt/QQRecorder;->e:Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;

    const/4 v8, 0x0

    invoke-virtual {v4, v12, v8, v5}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;->b([BII)Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;

    move-result-object v9

    const-class v4, Lcom/tencent/mobileqq/ptt/IQQRecorderUtils;

    invoke-static {v4}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lcom/tencent/mobileqq/ptt/IQQRecorderUtils;

    iget-object v4, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object v4, v4, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    iget v4, v4, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->b:I

    const/16 v37, 0x2

    const/16 v38, 0x2

    move/from16 v36, v4

    move-wide/from16 v39, v6

    invoke-interface/range {v35 .. v40}, Lcom/tencent/mobileqq/ptt/IQQRecorderUtils;->getMillisecond(IIIJ)D

    move-result-wide v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    add-double v35, v2, v4

    int-to-double v2, v13

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    double-to-int v2, v2

    :try_start_9
    iget-object v3, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget v3, v3, Lcom/tencent/mobileqq/ptt/QQRecorder;->f:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v3, 0x64

    if-lt v2, v3, :cond_6

    iget-object v2, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object v2, v2, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    iget-object v3, v2, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->h:[I

    if-eqz v3, :cond_5

    iget v4, v2, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->g:I

    aput v1, v3, v4

    array-length v1, v3

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ge v4, v1, :cond_5

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;->g:I

    :cond_5
    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    move v13, v2

    :goto_4
    iget-object v2, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object v3, v2, Lcom/tencent/mobileqq/ptt/QQRecorder;->n:Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;

    if-eqz v3, :cond_7

    if-eqz v9, :cond_7

    iget-object v4, v9, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->c:[B

    iget v5, v9, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->a:I

    iget v6, v2, Lcom/tencent/mobileqq/ptt/QQRecorder;->f:I

    iget-object v7, v2, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    move-object v2, v3

    move-object v3, v10

    move-object/from16 v23, v7

    move-wide/from16 v7, v35

    move/from16 v37, v1

    move-object v1, v9

    move-object/from16 v34, v12

    const/4 v12, -0x1

    move-object/from16 v9, v23

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;->b(Ljava/lang/String;[BIIDLcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V

    goto :goto_5

    :cond_7
    move/from16 v37, v1

    move-object v1, v9

    move-object/from16 v34, v12

    const/4 v12, -0x1

    :goto_5
    if-eqz v1, :cond_8

    iget v1, v1, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    int-to-long v1, v1

    add-long v27, v27, v1

    :cond_8
    const/4 v1, 0x1

    if-ne v14, v1, :cond_b

    :try_start_a
    iget v1, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->f:I

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_b

    iget-object v1, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object v1, v1, Lcom/tencent/mobileqq/ptt/QQRecorder;->n:Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v1, :cond_9

    const/4 v2, 0x2

    :try_start_b
    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;->j(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_9
    :try_start_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "volume state changed, normal volume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v9, 0x2

    :try_start_d
    invoke-static {v11, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_a
    const/4 v9, 0x2

    :goto_6
    const/4 v14, 0x2

    goto :goto_8

    :catchall_3
    move-exception v0

    const/4 v9, 0x2

    :goto_7
    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v9, 0x2

    :goto_8
    if-eq v0, v12, :cond_c

    int-to-double v1, v0

    cmpl-double v3, v35, v1

    if-ltz v3, :cond_c

    const/4 v1, 0x1

    :try_start_e
    iput-boolean v1, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->c:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_c
    const/4 v1, 0x1

    :goto_9
    move v9, v14

    move-wide/from16 v7, v18

    move-wide/from16 v5, v20

    move/from16 v4, v22

    move-object/from16 v12, v34

    move-wide/from16 v2, v35

    move/from16 v1, v37

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    const/4 v1, 0x1

    const/4 v9, 0x2

    :goto_a
    move-wide/from16 v5, v20

    move/from16 v4, v22

    move-wide/from16 v2, v35

    :goto_b
    const/4 v13, 0x0

    goto :goto_f

    :catchall_6
    move-exception v0

    const/4 v1, 0x1

    const/4 v9, 0x2

    move/from16 v4, v22

    goto :goto_d

    :catchall_7
    move-exception v0

    const/4 v1, 0x1

    const/4 v9, 0x2

    move-wide/from16 v5, v20

    goto :goto_c

    :catchall_8
    move-exception v0

    const/4 v1, 0x1

    const/4 v9, 0x2

    :goto_c
    move-wide/from16 v20, v5

    :goto_d
    move-wide v7, v2

    move/from16 v18, v4

    move-wide/from16 v2, v20

    move-wide/from16 v4, v25

    move/from16 v6, v33

    const/4 v13, 0x0

    goto :goto_10

    :cond_d
    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v12, -0x1

    .line 6
    :try_start_f
    iget-object v0, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->i:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    :cond_e
    iget-object v0, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object v7, v0, Lcom/tencent/mobileqq/ptt/QQRecorder;->n:Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;

    if-eqz v7, :cond_f

    iget-object v0, v0, Lcom/tencent/mobileqq/ptt/QQRecorder;->j:Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    invoke-interface {v7, v10, v0, v2, v3}, Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;->g(Ljava/lang/String;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;D)V

    iget-object v0, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    iget-object v7, v0, Lcom/tencent/mobileqq/ptt/QQRecorder;->b:Landroid/media/AudioManager;

    if-eqz v7, :cond_f

    iget v0, v0, Lcom/tencent/mobileqq/ptt/QQRecorder;->h:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-eq v0, v12, :cond_f

    const/4 v13, 0x0

    :try_start_10
    invoke-virtual {v7, v13}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    goto :goto_f

    :cond_f
    const/4 v13, 0x0

    :goto_e
    move-wide v7, v2

    move/from16 v18, v4

    move-wide v2, v5

    move-wide/from16 v4, v25

    move/from16 v6, v33

    const/4 v0, 0x0

    goto :goto_11

    :catchall_a
    move-exception v0

    goto :goto_b

    :catchall_b
    move-exception v0

    const/4 v1, 0x1

    const/4 v9, 0x2

    goto :goto_b

    :goto_f
    move-wide v7, v2

    move/from16 v18, v4

    move-wide v2, v5

    move-wide/from16 v4, v25

    move/from16 v6, v33

    goto :goto_10

    :catchall_c
    move-exception v0

    const/4 v9, 0x2

    const/4 v13, 0x0

    move-wide v7, v2

    move-wide v2, v5

    move-wide/from16 v27, v2

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    const/16 v18, 0x0

    move-wide/from16 v4, v31

    const/4 v6, 0x0

    .line 7
    :goto_10
    :try_start_11
    iget-object v11, v15, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    invoke-static {v11, v10, v0}, Lcom/tencent/mobileqq/ptt/QQRecorder;->h(Lcom/tencent/mobileqq/ptt/QQRecorder;Ljava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    const/4 v0, 0x1

    :goto_11
    move-object/from16 v1, p0

    const/4 v14, 0x2

    move-wide/from16 v9, v31

    move-wide/from16 v11, v16

    move-wide/from16 v13, v27

    move v15, v0

    move/from16 v16, v18

    move-wide/from16 v17, v29

    invoke-virtual/range {v1 .. v18}, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->d(JJIDJJJZIJ)V

    move-object/from16 v13, p0

    .line 8
    iget-boolean v0, v13, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->e:Z

    if-eqz v0, :cond_11

    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, v13, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    monitor-enter v2
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_0

    :try_start_13
    iget-object v3, v13, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->j:Lcom/tencent/mobileqq/ptt/QQRecorder;

    const v4, 0xea60

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :try_start_14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_11

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "QQRecorder"

    const-string v1, "RecordThread more than maxtime release"

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    monitor-enter p0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_0

    const/4 v1, 0x0

    :try_start_15
    iput-boolean v1, v13, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->e:Z

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->g()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_0

    goto :goto_12

    :catchall_d
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_0

    :catchall_e
    move-exception v0

    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_13

    :cond_11
    :goto_12
    move-object v15, v13

    goto/16 :goto_0

    :catchall_f
    move-exception v0

    move-object v13, v15

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v9, v31

    move-wide/from16 v11, v16

    move-wide/from16 v13, v27

    move/from16 v16, v18

    move-wide/from16 v17, v29

    .line 9
    invoke-virtual/range {v1 .. v18}, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->d(JJIDJJJZIJ)V

    throw v0

    .line 10
    :cond_12
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/ptt/QQRecorder$RecordThread;->g()V

    return-void
.end method
