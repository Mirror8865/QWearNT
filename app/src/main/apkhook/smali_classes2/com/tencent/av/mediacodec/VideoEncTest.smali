.class public Lcom/tencent/av/mediacodec/VideoEncTest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/av/mediacodec/VideoEncTest$ErrorFlag;,
        Lcom/tencent/av/mediacodec/VideoEncTest$PlayerCallback;
    }
.end annotation


# instance fields
.field public b:I


# direct methods
.method public static native Quacaculatessim(I[B[B)I
.end method

.method public static a(Ljava/io/InputStream;I[B[B)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, v0, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p2, v0, p1}, Ljava/io/PrintStream;->write([BII)V

    invoke-virtual {p0, p3, v0, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-eq p2, v2, :cond_0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p3, v0, p1}, Ljava/io/PrintStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v0

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :try_start_4
    const-string p2, "VideoEncTest"

    const-string/jumbo p3, "readInputStreamToEncbuf fail."

    invoke-static {p2, p3, p1}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    return v0

    :goto_0
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    throw p1
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v1, p0

    const-string/jumbo v2, "run fail."

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string/jumbo v6, "video/avc"

    if-ge v5, v0, :cond_5

    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".sw."

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".SW."

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "google"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Google"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "GOOGLE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_4

    aget-object v10, v8, v9

    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    .line 2
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v7, "getCodecCapabilities fail."

    const-string v8, "AndroidCodec"

    const/4 v9, 0x0

    const/16 v10, 0x13

    const/16 v11, 0x15

    if-ge v5, v0, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/media/MediaCodecInfo;

    .line 3
    :try_start_0
    invoke-static {v12, v6}, Lcom/tencent/qqnt/watch/compact/MediaCodecInfoCompact;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v13, v0

    invoke-static {v8, v7, v13}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    .line 4
    :cond_6
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "OMX.IMG.TOPAZ.VIDEO.Encoder"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    iget-object v12, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v12, v11}, Lcom/tencent/av/utils/ArrayUtils;->a([II)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x15

    goto :goto_6

    :cond_8
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v0, v10}, Lcom/tencent/av/utils/ArrayUtils;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v12, 0x13

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "run, useAsyncMode["

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "], colorFormat["

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "], selectedIndex["

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "]"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "VideoEncTest"

    invoke-static {v14, v0}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v12, v10, :cond_b

    if-eq v12, v11, :cond_b

    const/4 v0, -0x1

    .line 5
    iput v0, v1, Lcom/tencent/av/mediacodec/VideoEncTest;->b:I

    return-void

    :cond_b
    const/16 v0, 0xf0

    .line 6
    new-instance v10, Lcom/tencent/av/mediacodec/AndroidCodec;

    invoke-direct {v10}, Lcom/tencent/av/mediacodec/AndroidCodec;-><init>()V

    const/16 v15, 0x140

    invoke-static {v6, v15, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v15

    const-string v0, "color-format"

    invoke-virtual {v15, v0, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    const/16 v11, 0xa

    invoke-virtual {v15, v0, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v0, 0x32000

    const-string v11, "bitrate"

    invoke-virtual {v15, v11, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v0, 0x12c

    const-string v11, "i-frame-interval"

    invoke-virtual {v15, v11, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 7
    :try_start_1
    invoke-static {v0, v6}, Lcom/tencent/qqnt/watch/compact/MediaCodecInfoCompact;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v6, v0

    invoke-static {v8, v7, v6}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_7
    const/4 v6, 0x1

    if-eqz v0, :cond_e

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 8
    :goto_8
    iget-object v11, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v4, v11

    if-ge v8, v4, :cond_e

    aget-object v4, v11, v8

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-eq v4, v6, :cond_c

    goto :goto_9

    :cond_c
    const-string/jumbo v4, "profile"

    invoke-virtual {v15, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aget-object v11, v4, v8

    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v7, v11, :cond_d

    aget-object v4, v4, v8

    iget v7, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    :cond_d
    const-string v4, "level"

    invoke-virtual {v15, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_9
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 9
    iput-object v15, v10, Lcom/tencent/av/mediacodec/AndroidCodec;->g:Landroid/media/MediaFormat;

    .line 10
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v0, :cond_10

    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_10
    move-object v5, v9

    :goto_b
    if-eqz v5, :cond_11

    .line 11
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_11

    iput v6, v10, Lcom/tencent/av/mediacodec/AndroidCodec;->e:I

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    :try_start_2
    invoke-static {v3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, v10, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

    if-eqz v4, :cond_12

    invoke-virtual {v10, v4, v9}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Landroid/media/MediaCodec;Lcom/tencent/avcore/jni/codec/IMediaCodecCallback;)Z

    iget-object v4, v10, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

    iget-object v5, v10, Lcom/tencent/av/mediacodec/AndroidCodec;->g:Landroid/media/MediaFormat;

    invoke-virtual {v4, v5, v9, v9, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_12
    iget-object v0, v10, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_d

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_14

    const/4 v0, -0x3

    .line 12
    iput v0, v1, Lcom/tencent/av/mediacodec/VideoEncTest;->b:I

    return-void

    .line 13
    :cond_14
    :try_start_3
    invoke-virtual {v10}, Lcom/tencent/av/mediacodec/AndroidCodec;->start()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    move-object v4, v0

    invoke-static {v14, v2, v4}, Lcom/tencent/qav/log/AVLog;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "run, fstart["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "], codecName["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_15

    const/4 v0, -0x4

    .line 14
    iput v0, v1, Lcom/tencent/av/mediacodec/VideoEncTest;->b:I

    return-void

    :cond_15
    const v0, 0x12c00

    const v3, 0x1c200

    const/4 v4, 0x2

    new-array v5, v4, [[B

    const/4 v7, 0x0

    aput-object v9, v5, v7

    aput-object v9, v5, v6

    new-array v8, v3, [B

    aput-object v8, v5, v7

    new-array v7, v3, [B

    aput-object v7, v5, v6

    .line 15
    :try_start_4
    new-instance v7, Ljava/io/FileInputStream;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x0

    aget-object v11, v5, v8

    aget-object v13, v5, v6

    invoke-static {v7, v3, v11, v13}, Lcom/tencent/av/mediacodec/VideoEncTest;->a(Ljava/io/InputStream;I[B[B)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    aget-object v7, v5, v8

    if-eqz v7, :cond_2c

    aget-object v7, v5, v6

    if-nez v7, :cond_16

    goto/16 :goto_22

    :cond_16
    new-array v7, v4, [[B

    aput-object v9, v7, v8

    aput-object v9, v7, v6

    const/16 v9, 0x15

    if-ne v12, v9, :cond_1a

    new-array v9, v3, [B

    aput-object v9, v7, v8

    new-array v3, v3, [B

    aput-object v3, v7, v6

    aget-object v3, v5, v8

    aget-object v9, v5, v6

    aget-object v11, v7, v8

    aget-object v13, v7, v6

    .line 16
    invoke-static {v3, v8, v11, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    :goto_f
    const/16 v4, 0x78

    const/16 v15, 0xa0

    if-ge v8, v4, :cond_18

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v15, :cond_17

    mul-int/lit16 v15, v8, 0x140

    add-int/2addr v15, v0

    mul-int/lit8 v18, v4, 0x2

    add-int v18, v18, v15

    mul-int/lit16 v15, v8, 0xa0

    add-int v19, v0, v15

    add-int v19, v19, v4

    aget-byte v19, v3, v19

    aput-byte v19, v11, v18

    add-int/lit8 v18, v18, 0x1

    const v16, 0x17700

    add-int v15, v16, v15

    add-int/2addr v15, v4

    aget-byte v15, v3, v15

    aput-byte v15, v11, v18

    add-int/lit8 v4, v4, 0x1

    const/16 v15, 0xa0

    goto :goto_10

    :cond_17
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x2

    goto :goto_f

    :cond_18
    const/4 v8, 0x0

    invoke-static {v9, v8, v13, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v4, :cond_1a

    const/4 v8, 0x0

    const/16 v11, 0xa0

    :goto_12
    if-ge v8, v11, :cond_19

    mul-int/lit16 v15, v3, 0x140

    add-int/2addr v15, v0

    mul-int/lit8 v17, v8, 0x2

    add-int v17, v17, v15

    mul-int/lit16 v15, v3, 0xa0

    add-int v18, v0, v15

    add-int v18, v18, v8

    aget-byte v18, v9, v18

    aput-byte v18, v13, v17

    add-int/lit8 v17, v17, 0x1

    const v16, 0x17700

    add-int v15, v16, v15

    add-int/2addr v15, v8

    aget-byte v15, v9, v15

    aput-byte v15, v13, v17

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_19
    const v16, 0x17700

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1a
    const-wide/16 v3, 0x0

    const/16 v0, 0xc8

    move-wide v8, v3

    const/16 v3, 0xc8

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_13
    if-nez v4, :cond_2b

    if-nez v24, :cond_21

    .line 17
    :try_start_5
    invoke-virtual {v10}, Lcom/tencent/av/mediacodec/AndroidCodec;->getInputBuffer()Lcom/tencent/avcore/jni/codec/BufferData;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_14
    if-nez v16, :cond_1d

    const-wide/16 v17, 0x32

    :try_start_6
    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v10}, Lcom/tencent/av/mediacodec/AndroidCodec;->getInputBuffer()Lcom/tencent/avcore/jni/codec/BufferData;

    move-result-object v16

    add-int/2addr v0, v6

    if-eqz v16, :cond_1b

    goto :goto_15

    :cond_1b
    const/16 v6, 0x8

    if-le v0, v6, :cond_1c

    const/4 v0, -0x5

    .line 18
    iput v0, v1, Lcom/tencent/av/mediacodec/VideoEncTest;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_15

    :cond_1c
    const/4 v6, 0x1

    goto :goto_14

    :catchall_0
    move-exception v0

    .line 19
    :try_start_7
    invoke-static {v14, v2, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_15
    move-object/from16 v0, v16

    if-nez v0, :cond_1e

    goto/16 :goto_1f

    :cond_1e
    const/16 v6, 0x64

    if-ge v15, v6, :cond_20

    iget-object v6, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    and-int/lit8 v6, v15, 0x1

    const/16 v1, 0x15

    if-ne v12, v1, :cond_1f

    iget-object v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    aget-object v6, v7, v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_16

    :cond_1f
    iget-object v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    aget-object v6, v5, v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_16
    iget v0, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    const-wide/32 v16, 0x186a0

    mul-long v18, v8, v16

    const/16 v20, 0x0

    const v17, 0x1c200

    move v1, v15

    move-object v15, v10

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, Lcom/tencent/av/mediacodec/AndroidCodec;->queueInputBuffer(IIJI)V

    const-wide/16 v15, 0x1

    add-long/2addr v8, v15

    add-int/lit8 v15, v1, 0x1

    goto :goto_17

    :cond_20
    move v1, v15

    iget v0, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x4

    move-object v15, v10

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, Lcom/tencent/av/mediacodec/AndroidCodec;->queueInputBuffer(IIJI)V

    move v15, v1

    const/16 v24, 0x1

    goto :goto_17

    :catch_4
    move-exception v0

    goto/16 :goto_1d

    :cond_21
    move v1, v15

    :goto_17
    if-nez v4, :cond_2a

    invoke-virtual {v10}, Lcom/tencent/av/mediacodec/AndroidCodec;->dequeueOutputBuffer()Lcom/tencent/avcore/jni/codec/BufferData;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v16, v6, 0x4

    if-eqz v16, :cond_22

    add-int/lit8 v4, v11, -0x32

    mul-int/lit8 v16, v13, 0x8

    const/16 v17, 0xa

    mul-int/lit8 v16, v16, 0xa

    mul-int/lit16 v4, v4, 0x400

    div-int v16, v16, v4

    const/4 v4, 0x1

    goto :goto_18

    :cond_22
    const/16 v17, 0xa

    :goto_18
    if-nez v4, :cond_27

    move-object/from16 v16, v7

    iget v7, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    if-ltz v7, :cond_28

    iget-object v7, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_28

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v13, v1

    move-wide/from16 v18, v8

    new-array v8, v1, [B

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    iget-object v7, v0, Lcom/tencent/avcore/jni/codec/BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    if-ne v6, v1, :cond_23

    const/4 v6, 0x0

    aget-object v0, v5, v6

    invoke-static {v6, v8, v0}, Lcom/tencent/av/mediacodec/VideoEncTest;->Quacaculatessim(I[B[B)I

    invoke-virtual {v10}, Lcom/tencent/av/mediacodec/AndroidCodec;->dequeueOutputBuffer()Lcom/tencent/avcore/jni/codec/BufferData;

    move-result-object v0

    if-eqz v0, :cond_23

    if-nez v4, :cond_23

    iget v6, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    if-ltz v6, :cond_23

    iget-object v6, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_23

    iget-object v7, v0, Lcom/tencent/avcore/jni/codec/BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v13, v7

    new-array v8, v7, [B

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v6, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    iget-object v7, v0, Lcom/tencent/avcore/jni/codec/BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v6, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_23
    if-eqz v0, :cond_26

    const/16 v6, 0x32

    if-ge v11, v6, :cond_24

    aget-object v7, v5, v23

    const/4 v9, 0x0

    invoke-static {v9, v8, v7}, Lcom/tencent/av/mediacodec/VideoEncTest;->Quacaculatessim(I[B[B)I

    goto :goto_19

    :cond_24
    const/4 v9, 0x0

    :goto_19
    xor-int/lit8 v23, v23, 0x1

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v6, :cond_25

    mul-int/lit8 v13, v13, 0x8

    div-int/lit16 v13, v13, 0x400

    div-int/lit8 v13, v13, 0x5

    add-int/lit8 v3, v3, 0x64

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "request-sync"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "video-bitrate"

    mul-int/lit16 v13, v3, 0x400

    invoke-virtual {v6, v7, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10, v6}, Lcom/tencent/av/mediacodec/AndroidCodec;->setParameters(Landroid/os/Bundle;)V

    const/4 v7, 0x0

    goto :goto_1c

    :cond_25
    const/4 v8, 0x1

    goto :goto_1b

    :cond_26
    :goto_1a
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_1b

    :cond_27
    move-object/from16 v16, v7

    :cond_28
    move-wide/from16 v18, v8

    const/4 v1, 0x2

    goto :goto_1a

    :goto_1b
    move v7, v13

    :goto_1c
    if-eqz v0, :cond_29

    iget-object v6, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_29

    iget v0, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    invoke-virtual {v10, v0}, Lcom/tencent/av/mediacodec/AndroidCodec;->releaseOutputBuffer(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_29
    const-wide/16 v21, 0x1e

    :try_start_8
    invoke-static/range {v21 .. v22}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move v13, v7

    goto :goto_1e

    :goto_1d
    invoke-static {v14, v2, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x9

    move-object/from16 v6, p0

    .line 20
    iput v0, v6, Lcom/tencent/av/mediacodec/VideoEncTest;->b:I

    goto :goto_20

    :cond_2a
    move-object/from16 v16, v7

    move-wide/from16 v18, v8

    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v17, 0xa

    :goto_1e
    move-object/from16 v6, p0

    move-object v1, v6

    move-object/from16 v7, v16

    move-wide/from16 v8, v18

    const/4 v6, 0x1

    goto/16 :goto_13

    :cond_2b
    :goto_1f
    move-object v6, v1

    .line 21
    :goto_20
    :try_start_9
    invoke-virtual {v10}, Lcom/tencent/av/mediacodec/AndroidCodec;->stop()V

    invoke-virtual {v10}, Lcom/tencent/av/mediacodec/AndroidCodec;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_21

    :catch_5
    move-exception v0

    invoke-static {v14, v2, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    return-void

    :cond_2c
    :goto_22
    move-object v6, v1

    const-string/jumbo v0, "testHWCodecIfNeed read file to byte fail."

    invoke-static {v14, v0}, Lcom/tencent/qav/log/AVLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_6
    move-exception v0

    move-object v6, v1

    const-string/jumbo v1, "run read file to byte fail."

    invoke-static {v14, v1, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
