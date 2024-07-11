.class public Lcom/tencent/avcore/jni/codec/AndroidCodec;
.super Lcom/tencent/avcore/jni/codec/AndroidCodecBase;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method; = null

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Ljava/lang/reflect/Method; = null

.field public static e:Z = true


# instance fields
.field public f:Landroid/media/MediaFormat;

.field public g:Landroid/media/MediaFormat;

.field public h:Landroid/media/MediaCodec;

.field public final i:Ljava/lang/String;

.field public j:[Ljava/nio/ByteBuffer;

.field public k:[Ljava/nio/ByteBuffer;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->l:I

    const-string/jumbo v1, "unknown_AndroidCodec"

    iput-object v1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->i:Ljava/lang/String;

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_2

    :try_start_0
    sget-object v2, Lcom/tencent/avcore/jni/codec/AndroidCodec;->a:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    const-class v2, Landroid/media/MediaCodec;

    const-string v3, "getInputBuffer"

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/tencent/avcore/jni/codec/AndroidCodec;->a:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v2, Lcom/tencent/avcore/jni/codec/AndroidCodec;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    const-class v2, Landroid/media/MediaCodec;

    const-string v3, "getOutputBuffer"

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/tencent/avcore/jni/codec/AndroidCodec;->b:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v2, Lcom/tencent/avcore/jni/codec/AndroidCodec;->c:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    const-class v2, Landroid/media/MediaCodec;

    const-string v3, "getOutputFormat"

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/tencent/avcore/jni/codec/AndroidCodec;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-object v4, Lcom/tencent/avcore/jni/codec/AndroidCodec;->a:Ljava/lang/reflect/Method;

    sput-object v4, Lcom/tencent/avcore/jni/codec/AndroidCodec;->b:Ljava/lang/reflect/Method;

    sput-object v4, Lcom/tencent/avcore/jni/codec/AndroidCodec;->c:Ljava/lang/reflect/Method;

    sput-boolean v0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->e:Z

    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isDevelopLevel()Z

    move-result v2

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/tencent/avcore/jni/codec/AndroidCodec;->e:Z

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "invoke21Apis, fInvokeAPILevel21["

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/avcore/jni/codec/AndroidCodec;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_4
    sget-object v1, Lcom/tencent/avcore/jni/codec/AndroidCodec;->d:Ljava/lang/reflect/Method;

    if-nez v1, :cond_5

    :try_start_1
    const-class v1, Landroid/media/MediaCodec;

    const-string/jumbo v2, "setParameters"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sput-object v4, Lcom/tencent/avcore/jni/codec/AndroidCodec;->d:Ljava/lang/reflect/Method;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized dequeueDecoderOutputBuffer(J)Lcom/tencent/avcore/jni/codec/BufferData;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->i:Ljava/lang/String;

    const-string p2, "dequeueDecoderOutputBuffer mMediaCodec is null"

    invoke-static {p1, p2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->l:I

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->i:Ljava/lang/String;

    const-string p2, "dequeueDecoderOutputBuffer mCodecType isn\'t Decoder"

    invoke-static {p1, p2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_2
    new-instance v0, Lcom/tencent/avcore/jni/codec/BufferData;

    invoke-direct {v0}, Lcom/tencent/avcore/jni/codec/BufferData;-><init>()V

    const-wide/16 v2, 0x0

    :cond_4
    :goto_0
    cmp-long v4, v2, p1

    if-gez v4, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    iget-object v7, v0, Lcom/tencent/avcore/jni/codec/BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v8, 0xbb8

    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    add-long/2addr v2, v7

    const/4 v4, -0x3

    if-eq v6, v4, :cond_9

    const/4 v4, -0x2

    if-eq v6, v4, :cond_8

    const/4 p1, -0x1

    if-eq v6, p1, :cond_7

    if-ltz v6, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x14

    if-gt p1, p2, :cond_5

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->k:[Ljava/nio/ByteBuffer;

    aget-object p1, p1, v6

    iput-object p1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    iput v6, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->g:Landroid/media/MediaFormat;

    iput-object p1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->format:Landroid/media/MediaFormat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_3
    iput v6, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    :try_start_4
    sget-object p2, Lcom/tencent/avcore/jni/codec/AndroidCodec;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-virtual {p2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    iput-object p2, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    sget-object p2, Lcom/tencent/avcore/jni/codec/AndroidCodec;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-virtual {p2, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaFormat;

    iput-object p2, v0, Lcom/tencent/avcore/jni/codec/BufferData;->format:Landroid/media/MediaFormat;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_5
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    :goto_1
    iput-boolean p1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->success:Z

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_2
    monitor-exit p0

    return-object v0

    :cond_6
    monitor-exit p0

    return-object v1

    :cond_7
    :try_start_6
    iput p1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_7
    iput v4, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    iget-object v4, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->g:Landroid/media/MediaFormat;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_4

    :try_start_8
    const-string v5, "color-format"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->i:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dequeueDecoderOutputBuffer New color format "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "[0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :catch_3
    :try_start_9
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->i:Ljava/lang/String;

    const-string v5, "dequeueDecoderOutputBuffer Exception,INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v4, v5}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->i:Ljava/lang/String;

    const-string v6, "dequeueDecoderOutputBuffer INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v5, v6}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v5, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->k:[Ljava/nio/ByteBuffer;

    iput v4, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    :cond_b
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized dequeueOutputBuffer()Lcom/tencent/avcore/jni/codec/BufferData;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/avcore/jni/codec/BufferData;

    invoke-direct {v0}, Lcom/tencent/avcore/jni/codec/BufferData;-><init>()V

    iget-object v2, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    iget-object v3, v0, Lcom/tencent/avcore/jni/codec/BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v4, 0x80e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_9

    const/4 v3, -0x2

    if-eq v2, v3, :cond_6

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dequeueOutputBuffer, outIndex["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-ltz v2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-gt v1, v3, :cond_2

    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->k:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    iput v2, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->g:Landroid/media/MediaFormat;

    iput-object v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->format:Landroid/media/MediaFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    iput v2, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    sget-object v3, Lcom/tencent/avcore/jni/codec/AndroidCodec;->b:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iput-object v3, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/tencent/avcore/jni/codec/AndroidCodec;->c:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    iput-object v2, v0, Lcom/tencent/avcore/jni/codec/BufferData;->format:Landroid/media/MediaFormat;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->success:Z

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_3
    monitor-exit p0

    return-object v1

    :cond_4
    :try_start_5
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->i:Ljava/lang/String;

    const-string v2, "dequeueOutputBuffer, INFO_TRY_AGAIN_LATER"

    invoke-static {v1, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput v3, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_6
    iput v3, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->g:Landroid/media/MediaFormat;

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->l:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_7

    :try_start_7
    const-string v2, "color-format"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dequeueOutputBuffer, INFO_OUTPUT_FORMAT_CHANGED, colorformat["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_8
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->i:Ljava/lang/String;

    const-string v3, "dequeueOutputBuffer, INFO_OUTPUT_FORMAT_CHANGED, Exception"

    invoke-static {v2, v3, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeueOutputBuffer, INFO_OUTPUT_FORMAT_CHANGED, CodecType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v0, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->i:Ljava/lang/String;

    const-string v2, "dequeueOutputBuffer, INFO_OUTPUT_FORMAT_CHANGED, null"

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->k:[Ljava/nio/ByteBuffer;

    iput v3, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->i:Ljava/lang/String;

    const-string v2, "dequeueOutputBuffer, INFO_OUTPUT_BUFFERS_CHANGED"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :cond_a
    :goto_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    :cond_0
    return-void
.end method

.method public getInputBuffer()Lcom/tencent/avcore/jni/codec/BufferData;
    .locals 6

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/tencent/avcore/jni/codec/BufferData;

    invoke-direct {v0}, Lcom/tencent/avcore/jni/codec/BufferData;-><init>()V

    iget-object v2, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    const-wide/32 v3, 0x80e8

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    monitor-enter p0

    if-gt v1, v3, :cond_1

    :try_start_0
    iput v2, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->j:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iput v2, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    sget-object v3, Lcom/tencent/avcore/jni/codec/AndroidCodec;->a:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->success:Z

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    return-object v1
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->i:Ljava/lang/String;

    const-string v1, "invoke getInputBuffer exception"

    invoke-static {v0, v1, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->i:Ljava/lang/String;

    const-string v1, "invoke getOutputBuffer exception"

    invoke-static {v0, v1, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getOutputFormat(I)Landroid/media/MediaFormat;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->i:Ljava/lang/String;

    const-string v1, "invoke getOutputFormat exception"

    invoke-static {v0, v1, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public init(Ljava/lang/String;Landroid/media/MediaFormat;ILcom/tencent/avcore/jni/codec/IMediaCodecCallback;)Z
    .locals 2

    iput-object p2, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->f:Landroid/media/MediaFormat;

    const-string p1, "mime"

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return p4

    :cond_0
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    iput p3, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->l:I

    :try_start_2
    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-ne p3, p2, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->f:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    if-eqz p1, :cond_3

    return p2

    :cond_3
    return p4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return p4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return p4
.end method

.method public init(Ljava/lang/String;Landroid/media/MediaFormat;Ljava/lang/String;Landroid/view/Surface;Lcom/tencent/avcore/jni/codec/IMediaCodecCallback;)Z
    .locals 2

    iput-object p2, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->f:Landroid/media/MediaFormat;

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p3}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->getCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result p2

    if-eqz p2, :cond_0

    iput p3, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->l:I

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    :try_start_1
    iget-object p5, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    if-eqz p5, :cond_1

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->f:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    invoke-virtual {p5, v0, p4, v1, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    iget-object p2, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    if-eqz p2, :cond_2

    return p3

    :cond_2
    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    return p1

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    return p1
.end method

.method public init(Ljava/lang/String;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/tencent/avcore/jni/codec/IMediaCodecCallback;)Z
    .locals 4

    iput-object p2, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->f:Landroid/media/MediaFormat;

    invoke-static {p3}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;->getCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->l:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-static {p3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->getInstance()Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/avcore/jni/codec/AndroidCodecAdapterProxy;->isSupportHWDecLowLatency()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1
    sget-object p3, Lcom/tencent/avcore/jni/codec/MediaCodecHelper;->a:Ljava/util/List;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt p3, v3, :cond_1

    invoke-static {p4, p1}, Lcom/tencent/avcore/jni/codec/MediaCodecHelper;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "low-latency"

    goto :goto_1

    :cond_1
    const/16 v3, 0x1a

    if-lt p3, v3, :cond_4

    sget-object p3, Lcom/tencent/avcore/jni/codec/MediaCodecHelper;->a:Ljava/util/List;

    invoke-virtual {p4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/tencent/avcore/jni/codec/MediaCodecHelper;->c(Ljava/util/List;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string/jumbo p1, "vendor.qti-ext-dec-low-latency.enable"

    goto :goto_1

    :cond_2
    sget-object p3, Lcom/tencent/avcore/jni/codec/MediaCodecHelper;->b:Ljava/util/List;

    invoke-virtual {p4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/tencent/avcore/jni/codec/MediaCodecHelper;->c(Ljava/util/List;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string/jumbo p1, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-req"

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p1, -0x1

    const-string/jumbo p3, "vendor.hisi-ext-low-latency-video-dec.video-scene-for-low-latency-rdy"

    invoke-virtual {p2, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    const-string/jumbo p3, "video/avc"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/tencent/avcore/jni/codec/MediaCodecHelper;->c:Ljava/util/List;

    invoke-virtual {p4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/avcore/jni/codec/MediaCodecHelper;->c(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "vendor.rtc-ext-dec-low-latency.enable"

    :goto_1
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2
    :cond_4
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->f:Landroid/media/MediaFormat;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    iget-object p1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public declared-synchronized queueInputBuffer(IIJI)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isLogColorOrGary()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "queueInputBuffer exception, index["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], sampleSize["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], timestamp["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], flags["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->j:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->k:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseOutputBuffer(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/tencent/avcore/jni/codec/AndroidCodec;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->i:Ljava/lang/String;

    const-string/jumbo v1, "setParameters, InvocationTargetException"

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->i:Ljava/lang/String;

    const-string/jumbo v1, "setParameters, IllegalAccessException"

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->i:Ljava/lang/String;

    const-string/jumbo v1, "setParameters, IllegalArgumentException"

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public start()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->j:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->k:[Ljava/nio/ByteBuffer;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/codec/AndroidCodec;->h:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    return-void
.end method
