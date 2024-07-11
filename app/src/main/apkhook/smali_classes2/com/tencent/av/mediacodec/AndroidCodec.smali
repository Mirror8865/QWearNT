.class public Lcom/tencent/av/mediacodec/AndroidCodec;
.super Lcom/tencent/avcore/jni/codec/AndroidCodecBase;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;


# instance fields
.field public e:I

.field public f:Landroid/media/MediaCodec;

.field public g:Landroid/media/MediaFormat;

.field public h:Landroid/media/MediaFormat;

.field public i:[Ljava/nio/ByteBuffer;

.field public j:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/tencent/avcore/jni/codec/AndroidCodecBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->e:I

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_2

    :try_start_0
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-class v1, Landroid/media/MediaCodec;

    const-string v2, "getInputBuffer"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->b:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const-class v1, Landroid/media/MediaCodec;

    const-string v2, "getOutputBuffer"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->b:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    const-class v1, Landroid/media/MediaCodec;

    const-string v2, "getOutputFormat"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-object v3, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Ljava/lang/reflect/Method;

    sput-object v3, Lcom/tencent/av/mediacodec/AndroidCodec;->b:Ljava/lang/reflect/Method;

    sput-object v3, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/reflect/Method;

    .line 2
    :cond_2
    :goto_0
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->d:Ljava/lang/reflect/Method;

    if-nez v1, :cond_3

    :try_start_1
    const-class v1, Landroid/media/MediaCodec;

    const-string/jumbo v2, "setParameters"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sput-object v3, Lcom/tencent/av/mediacodec/AndroidCodec;->d:Ljava/lang/reflect/Method;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec;Lcom/tencent/avcore/jni/codec/IMediaCodecCallback;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1
    sget-object v1, Lcom/tencent/av/mediacodec/ClassLoaderUtil;->a:Ldalvik/system/DexClassLoader;

    if-nez v1, :cond_1

    const-class v1, Lcom/tencent/av/mediacodec/ClassLoaderUtil;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/av/mediacodec/ClassLoaderUtil;->a:Ldalvik/system/DexClassLoader;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/qav/QavSDK;->c()Lcom/tencent/qav/QavSDK;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lcom/tencent/qav/QavSDK;->b:Landroid/content/Context;

    const-string v3, "libqav_utils.so"

    .line 3
    invoke-static {v2, v3}, Lcom/tencent/av/mediacodec/ClassLoaderUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ldalvik/system/DexClassLoader;

    move-result-object v2

    sput-object v2, Lcom/tencent/av/mediacodec/ClassLoaderUtil;->a:Ldalvik/system/DexClassLoader;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/av/mediacodec/ClassLoaderUtil;->a:Ldalvik/system/DexClassLoader;

    const-string v2, "com.tencent.av.mediacodec.MediaCodecWrapper"

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {v1, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "ClassLoaderUtil"

    const-string v4, "getClassInstance fail."

    invoke-static {v3, v4, v2}, Lcom/tencent/qav/log/AVLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    :try_start_2
    const-string/jumbo v3, "setCallback"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 5
    const-class v6, Landroid/media/MediaCodec;

    aput-object v6, v5, v0

    const-class v6, Lcom/tencent/avcore/jni/codec/IMediaCodecCallback;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v7

    if-eqz v1, :cond_3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {p1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "AndroidCodec"

    const-string/jumbo v1, "setMediaCodecCallback fail."

    .line 7
    invoke-static {p2, v1, p1}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return v0
.end method

.method public declared-synchronized dequeueDecoderOutputBuffer(J)Lcom/tencent/avcore/jni/codec/BufferData;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    new-instance v0, Lcom/tencent/avcore/jni/codec/BufferData;

    invoke-direct {v0}, Lcom/tencent/avcore/jni/codec/BufferData;-><init>()V

    const-wide/16 v2, 0x0

    :cond_2
    :goto_0
    cmp-long v4, v2, p1

    if-gez v4, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

    iget-object v7, v0, Lcom/tencent/avcore/jni/codec/BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v8, 0xbb8

    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    add-long/2addr v2, v7

    const/4 v4, -0x3

    if-eq v6, v4, :cond_7

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq v6, v4, :cond_6

    const/4 p1, -0x1

    if-eq v6, p1, :cond_5

    if-ltz v6, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x14

    if-gt p1, p2, :cond_3

    iget-object p1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->j:[Ljava/nio/ByteBuffer;

    aget-object p1, p1, v6

    iput-object p1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    iput v6, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    iget-object p1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->h:Landroid/media/MediaFormat;

    iput-object p1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->format:Landroid/media/MediaFormat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_3
    iput v6, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object p1, Lcom/tencent/av/mediacodec/AndroidCodec;->b:Ljava/lang/reflect/Method;

    iget-object p2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    sget-object p1, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/reflect/Method;

    iget-object p2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->format:Landroid/media/MediaFormat;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    const-string p2, "AndroidCodec"

    const-string v1, "dequeueDecoderOutputBuffer fail."

    invoke-static {p2, v1, p1}, Lcom/tencent/qav/log/AVLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v7, v0, Lcom/tencent/avcore/jni/codec/BufferData;->success:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_4
    monitor-exit p0

    return-object v1

    :cond_5
    :try_start_6
    iput p1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_7
    iput v4, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    iget-object v4, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->h:Landroid/media/MediaFormat;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_2

    :try_start_8
    const-string v6, "color-format"

    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v6, "AndroidCodec"

    const-string v8, "dequeueDecoderOutputBuffer INFO_OUTPUT_FORMAT_CHANGED colorFormat=%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    :catch_0
    move-exception v4

    :try_start_9
    const-string v5, "AndroidCodec"

    const-string v6, "dequeueDecoderOutputBuffer get color format fail."

    invoke-static {v5, v6, v4}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    iget-object v5, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->j:[Ljava/nio/ByteBuffer;

    iput v4, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    :cond_8
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized dequeueOutputBuffer()Lcom/tencent/avcore/jni/codec/BufferData;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/avcore/jni/codec/BufferData;

    invoke-direct {v0}, Lcom/tencent/avcore/jni/codec/BufferData;-><init>()V

    iget-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

    iget-object v3, v0, Lcom/tencent/avcore/jni/codec/BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    const-wide/32 v4, 0x80e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-ltz v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-gt v1, v3, :cond_1

    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->j:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    iput v2, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->h:Landroid/media/MediaFormat;

    iput-object v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->format:Landroid/media/MediaFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iput v2, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    :try_start_3
    sget-object v3, Lcom/tencent/av/mediacodec/AndroidCodec;->b:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iput-object v3, v0, Lcom/tencent/avcore/jni/codec/BufferData;->buffer:Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    iput-object v2, v0, Lcom/tencent/avcore/jni/codec/BufferData;->format:Landroid/media/MediaFormat;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_4
    const-string v3, "AndroidCodec"

    const-string v4, "dequeueOutputBuffer fail."

    invoke-static {v3, v4, v2}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->success:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_5
    iput v3, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_6
    iput v3, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I

    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->h:Landroid/media/MediaFormat;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->j:[Ljava/nio/ByteBuffer;

    iput v3, v0, Lcom/tencent/avcore/jni/codec/BufferData;->index:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    :cond_0
    return-void
.end method

.method public getInputBuffer()Lcom/tencent/avcore/jni/codec/BufferData;
    .locals 6

    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/tencent/avcore/jni/codec/BufferData;

    invoke-direct {v0}, Lcom/tencent/avcore/jni/codec/BufferData;-><init>()V

    iget-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

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

    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->i:[Ljava/nio/ByteBuffer;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    :try_start_2
    sget-object v3, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    iput-boolean v1, v0, Lcom/tencent/avcore/jni/codec/BufferData;->success:Z

    const-string v1, "AndroidCodec"

    const-string v3, "getInputBuffer fail."

    invoke-static {v1, v3, v2}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_2
    return-object v1
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

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

    const/4 v0, 0x0

    const-string v1, "AndroidCodec"

    const-string v2, "getInputBuffer fail."

    invoke-static {v1, v2, p1}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

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

    const/4 v0, 0x0

    const-string v1, "AndroidCodec"

    const-string v2, "getOutputBuffer fail."

    invoke-static {v1, v2, p1}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getOutputFormat(I)Landroid/media/MediaFormat;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

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

    const/4 v0, 0x0

    const-string v1, "AndroidCodec"

    const-string v2, "getOutputFormat fail."

    invoke-static {v1, v2, p1}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public init(Ljava/lang/String;Landroid/media/MediaFormat;ILcom/tencent/avcore/jni/codec/IMediaCodecCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public init(Ljava/lang/String;Landroid/media/MediaFormat;Ljava/lang/String;Landroid/view/Surface;Lcom/tencent/avcore/jni/codec/IMediaCodecCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public init(Ljava/lang/String;Landroid/media/MediaFormat;Ljava/lang/String;Lcom/tencent/avcore/jni/codec/IMediaCodecCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized queueInputBuffer(IIJI)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "AndroidCodec"

    const-string/jumbo p3, "queueInputBuffer fail."

    invoke-static {p2, p3, p1}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->i:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->j:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;
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
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;
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

.method public reset()V
    .locals 0

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AndroidCodec"

    const-string/jumbo v1, "setParameters fail."

    invoke-static {v0, v1, p1}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->i:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->j:[Ljava/nio/ByteBuffer;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "AndroidCodec"

    const-string/jumbo v3, "start fail."

    invoke-static {v2, v3, v1}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return v0
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->f:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    return-void
.end method
