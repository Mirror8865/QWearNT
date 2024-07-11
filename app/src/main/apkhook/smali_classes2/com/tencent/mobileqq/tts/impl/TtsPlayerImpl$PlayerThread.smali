.class public Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayerThread"
.end annotation


# instance fields
.field public b:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

.field public c:Landroid/media/AudioTrack;

.field public volatile d:Z

.field public e:I

.field public f:[B

.field public g:[B

.field public final synthetic h:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->h:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->d:Z

    const/4 v2, 0x1

    const-string v3, "TtsPlayer"

    if-eqz v0, :cond_0

    const-string v0, "[PlayerThread] other thread is working."

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->h:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->access$000(Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;)Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->h:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->access$000(Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;)Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;->c:Z

    if-eqz v0, :cond_1

    goto/16 :goto_23

    .line 2
    :cond_1
    iput-boolean v2, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->d:Z

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-boolean v5, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->d:Z

    if-eqz v5, :cond_2b

    iget-object v5, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->h:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;

    invoke-static {v5}, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->access$000(Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;)Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "[PlayerThread] inputStreamQueue is null."

    invoke-static {v3, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_21

    .line 3
    :cond_2
    iget-boolean v6, v5, Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;->c:Z

    const-string v7, "InputStreamQueue"

    const/4 v8, 0x4

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "[dequeue] queue is closed"

    goto/16 :goto_2

    :cond_3
    iget-object v6, v5, Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, v5, Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :goto_1
    iget-object v6, v5, Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, v5, Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;->c:Z

    if-nez v6, :cond_7

    iget-boolean v6, v5, Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;->b:Z

    if-nez v6, :cond_7

    iget-object v6, v5, Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v11, 0x64

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v11, v12, v13}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[dequeue] success, stream="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " time="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "ms"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v5, v6

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "[dequeue] end, closed="

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v9, v5, Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;->c:Z

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", endOfStream="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;->b:Z

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_9

    .line 4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "[PlayerThread] inputStream is null."

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_21

    .line 5
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "[PlayerThread] playStream start."

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    new-instance v6, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;

    invoke-direct {v6, v5}, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    const/4 v5, 0x1

    :goto_4
    iget-boolean v7, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->d:Z

    if-eqz v7, :cond_28

    :try_start_0
    iget-object v7, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->h:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;

    invoke-static {v7}, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->access$100(Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;)Lcom/tencent/mobileqq/tts/silk/IPlayerCallback;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v7, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->h:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;

    invoke-static {v7}, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->access$100(Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;)Lcom/tencent/mobileqq/tts/silk/IPlayerCallback;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mobileqq/tts/silk/IPlayerCallback;->b()V

    :cond_b
    invoke-virtual {v6}, Lcom/tencent/mobileqq/tts/stream/ChunkedInputStream;->b()[B

    move-result-object v7

    iget-object v9, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->h:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;

    invoke-static {v9}, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->access$100(Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;)Lcom/tencent/mobileqq/tts/silk/IPlayerCallback;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v9, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->h:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;

    invoke-static {v9}, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->access$100(Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;)Lcom/tencent/mobileqq/tts/silk/IPlayerCallback;

    move-result-object v9

    invoke-interface {v9}, Lcom/tencent/mobileqq/tts/silk/IPlayerCallback;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8

    :cond_c
    array-length v9, v7

    if-nez v9, :cond_d

    const-string v0, "[PlayerThread] play complete, data is empty"

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1c

    :cond_d
    new-instance v9, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;

    invoke-direct {v9}, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;-><init>()V

    :try_start_1
    invoke-virtual {v9, v7}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[PlayerThread] trunk data is parsed: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :cond_e
    if-nez v0, :cond_f

    iget-object v0, v9, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;->pcm_sample_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :cond_f
    iget-object v7, v9, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;->voice_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_1a

    :cond_10
    const/4 v8, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_25

    iget-boolean v10, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->d:Z

    if-eqz v10, :cond_25

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/richmedia/TtsResBody$voice_item;

    iget-object v10, v10, Lcom/tencent/mobileqq/richmedia/TtsResBody$voice_item;->voice:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v10

    if-eqz v5, :cond_15

    const-string v11, "data"

    .line 6
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v10

    const/16 v12, 0xa

    if-ge v11, v12, :cond_11

    goto :goto_7

    :cond_11
    const-string v11, "02232153494C4B5F5633"

    invoke-static {v11}, Lcom/tencent/mobileqq/utils/HexUtil;->c(Ljava/lang/String;)[B

    move-result-object v11

    const/4 v13, 0x1

    :goto_6
    add-int/lit8 v14, v13, 0x1

    aget-byte v15, v11, v13

    aget-byte v13, v10, v13

    if-eq v15, v13, :cond_12

    :goto_7
    const/4 v11, 0x0

    goto :goto_8

    :cond_12
    if-lt v14, v12, :cond_14

    const/4 v11, 0x1

    :goto_8
    if-eqz v11, :cond_15

    if-nez v0, :cond_13

    .line 7
    aget-byte v0, v10, v4

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_9

    :pswitch_0
    const v0, 0xbb80

    goto :goto_9

    :pswitch_1
    const v0, 0xac44

    goto :goto_9

    :pswitch_2
    const v0, 0x8ca0

    goto :goto_9

    :pswitch_3
    const/16 v0, 0x5dc0

    goto :goto_9

    :pswitch_4
    const/16 v0, 0x3e80

    goto :goto_9

    :pswitch_5
    const/16 v0, 0x2ee0

    goto :goto_9

    :pswitch_6
    const/16 v0, 0x1f40

    :cond_13
    :goto_9
    array-length v5, v10

    sub-int/2addr v5, v12

    invoke-static {v10, v12, v5}, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->access$200([BII)[B

    move-result-object v10

    const/4 v5, 0x0

    move v5, v0

    move-object v15, v10

    const/4 v10, 0x0

    goto :goto_a

    :cond_14
    move v13, v14

    goto :goto_6

    :cond_15
    move-object v15, v10

    move v10, v5

    move v5, v0

    :goto_a
    if-nez v5, :cond_16

    const-string v0, "[PlayerThread] sample rate is 0."

    goto/16 :goto_18

    .line 8
    :cond_16
    iget-object v0, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->b:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    const/4 v14, 0x2

    if-nez v0, :cond_18

    new-instance v0, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    sget-object v11, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-direct {v0, v11, v4}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->b:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    :try_start_2
    invoke-virtual {v0, v5, v4, v2}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->c(III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v5}, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->b(I)I

    move-result v0

    new-array v11, v0, [B

    iput-object v11, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->f:[B

    new-array v0, v0, [B

    iput-object v0, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->g:[B

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v11, v0

    const-string v0, "[initCodecResource] error: "

    invoke-static {v3, v2, v0, v11}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->b:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    :cond_17
    move-object v4, v15

    const/16 v21, 0x2

    goto :goto_f

    :cond_18
    :goto_b
    iget-object v0, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->c:Landroid/media/AudioTrack;

    if-nez v0, :cond_17

    const/4 v0, 0x4

    :try_start_3
    invoke-static {v5, v0, v14}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v16

    iget v0, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->e:I

    const/4 v12, 0x3

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x1

    if-eqz v0, :cond_19

    new-instance v20, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v11, v20

    move v13, v5

    const/16 v21, 0x2

    move/from16 v14, v17

    move-object v4, v15

    move/from16 v15, v18

    move/from16 v17, v19

    move/from16 v18, v0

    :try_start_4
    invoke-direct/range {v11 .. v18}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;-><init>(IIIIIII)V

    goto :goto_c

    :cond_19
    move-object v4, v15

    const/16 v21, 0x2

    new-instance v20, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v17, 0x1

    move-object/from16 v11, v20

    move v13, v5

    invoke-direct/range {v11 .. v17}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;-><init>(IIIIII)V

    :goto_c
    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/playback/ReportAudioTrack;->play()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v4, v15

    const/16 v21, 0x2

    :goto_d
    const-string v11, "[initCodecResource] AudioTrack init error: "

    invoke-static {v3, v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_5
    iget-object v0, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->c:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    const-string v11, "[initCodecResource] AudioTrack release error: "

    invoke-static {v3, v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->c:Landroid/media/AudioTrack;

    .line 9
    :goto_f
    iget-object v0, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->c:Landroid/media/AudioTrack;

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->b:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    if-nez v0, :cond_1b

    goto/16 :goto_17

    :cond_1b
    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_1c
    const/4 v14, 0x2

    .line 10
    :try_start_6
    iget-boolean v0, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->d:Z

    if-eqz v0, :cond_22

    invoke-virtual {v11}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_22

    new-array v0, v14, [B

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v11, v0, v4, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    if-lez v12, :cond_1d

    invoke-static {v0}, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->a([B)I

    move-result v0

    goto :goto_10

    :cond_1d
    const/4 v0, -0x1

    :goto_10
    if-ltz v0, :cond_21

    .line 12
    iget-object v4, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->f:[B

    array-length v12, v4

    if-le v0, v12, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v12, 0x0

    invoke-virtual {v11, v4, v12, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_1f

    const-string v0, "[playSilkStream] readSize < 0, stream end."

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_14

    :cond_1f
    iget-object v4, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->b:Lcom/tencent/mobileqq/utils/SilkCodecWrapper;

    iget-object v12, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->f:[B

    iget-object v13, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->g:[B

    array-length v14, v13

    invoke-virtual {v4, v12, v13, v0, v14}, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->v([B[BII)I

    move-result v4

    if-gtz v4, :cond_20

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[playSilkStream] silk decode error. dataSize:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " decodeSize: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_12

    :cond_20
    iget-boolean v0, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->d:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->c:Landroid/media/AudioTrack;

    iget-object v12, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->g:[B

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13, v4}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    iget-object v4, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->flush()V

    if-gez v0, :cond_1c

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v12, "[playSilkStream] AudioTrack error. writeSize: "

    const/4 v13, 0x0

    aput-object v12, v4, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    :goto_11
    new-array v4, v14, [Ljava/lang/Object;

    const-string v12, "[playSilkStream] silk frameSize invalid. size: "

    const/4 v13, 0x0

    aput-object v12, v4, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_12
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_15

    :catch_4
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[playSilkStream] exception: "

    goto :goto_13

    :catch_5
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[playSilkStream] io exception: "

    :goto_13
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_22
    :goto_14
    const/4 v0, 0x1

    const/4 v4, 0x1

    :goto_15
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_16

    :catch_6
    move-exception v0

    move-object v11, v0

    const-string v0, "musicInput close error, "

    invoke-static {v3, v2, v0, v11}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    if-nez v4, :cond_23

    goto :goto_19

    :cond_23
    add-int/lit8 v8, v8, 0x1

    move v0, v5

    move v5, v10

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_24
    :goto_17
    const-string v0, "[PlayerThread] codec init failed."

    .line 13
    :goto_18
    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :goto_19
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->d:Z

    move v0, v5

    move v5, v10

    :cond_25
    iget-object v4, v9, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;->islast:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v0, "[PlayerThread] play complete, is last flag is true"

    goto :goto_1b

    :cond_26
    const/4 v8, 0x4

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_27
    :goto_1a
    const-string v0, "[PlayerThread] play complete, no voice data. isLast="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v9, Lcom/tencent/mobileqq/richmedia/TtsResBody$RspBody;->islast:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1c
    const/4 v0, 0x1

    goto :goto_1f

    :catch_7
    move-exception v0

    const-string v4, "[PlayerThread] pb error. dataLength="

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " exc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1e

    :catch_8
    move-exception v0

    goto :goto_1d

    :catch_9
    move-exception v0

    :goto_1d
    const-string v4, "[PlayerThread] get chunk input stream error. "

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_28
    const-string v0, "[PlayerThread] play interrupted. isAudioTrackPlaying: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v4, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->d:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1e
    const/4 v0, 0x0

    .line 14
    :goto_1f
    iget-boolean v4, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->d:Z

    if-eqz v4, :cond_2a

    if-nez v0, :cond_29

    goto :goto_20

    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_2a
    :goto_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "[PlayerThread] playStream interrupted. isAudioTrackPlaying: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->d:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " complete: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2b
    :goto_21
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->d:Z

    iget-object v2, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->h:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;

    invoke-static {v2}, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->access$100(Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;)Lcom/tencent/mobileqq/tts/silk/IPlayerCallback;

    move-result-object v2

    if-eqz v2, :cond_2d

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->h:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->access$100(Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;)Lcom/tencent/mobileqq/tts/silk/IPlayerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/tts/silk/IPlayerCallback;->a()V

    goto :goto_22

    :cond_2c
    iget-object v0, v1, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl$PlayerThread;->h:Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;->access$100(Lcom/tencent/mobileqq/tts/impl/TtsPlayerImpl;)Lcom/tencent/mobileqq/tts/silk/IPlayerCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/tts/silk/IPlayerCallback;->d()V

    :cond_2d
    :goto_22
    return-void

    :cond_2e
    :goto_23
    const-string v0, "[PlayerThread] inputStream is null or closed."

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
