.class public Lcom/tencent/richmedia/videocompress/converter/NativeConverter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;

.field public c:Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "native-codec-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native initDecodec(Ljava/lang/String;)Z
.end method

.method public static native initEncodec(Ljava/lang/String;Lcom/tencent/richmedia/videocompress/VideoConverterConfig;)Ljava/lang/Object;
.end method

.method public static native setNativeLogLevel(I)V
.end method

.method public static native setSurface(Landroid/view/Surface;)V
.end method

.method public static native startCodec(Lcom/tencent/richmedia/videocompress/converter/NativeConverter;)V
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "compress start"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "NativeConverter"

    invoke-static {v2, v0, v1}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->getLogLevel()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/richmedia/videocompress/converter/NativeConverter;->setNativeLogLevel(I)V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/tencent/richmedia/videocompress/converter/NativeConverter;->initEncodec(Ljava/lang/String;Lcom/tencent/richmedia/videocompress/VideoConverterConfig;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "initEncodec"

    aput-object v6, v5, v3

    invoke-static {v2, v0, v5}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance v5, Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;

    check-cast v4, Landroid/view/Surface;

    invoke-direct {v5, v4}, Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;-><init>(Landroid/view/Surface;)V

    iput-object v5, p0, Lcom/tencent/richmedia/videocompress/converter/NativeConverter;->c:Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;

    invoke-virtual {v5}, Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;->makeCurrent()V

    new-instance v4, Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;

    invoke-direct {v4}, Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;-><init>()V

    iput-object v4, p0, Lcom/tencent/richmedia/videocompress/converter/NativeConverter;->b:Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;

    invoke-virtual {v4}, Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/richmedia/videocompress/converter/NativeConverter;->setSurface(Landroid/view/Surface;)V

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v5, "setSurface"

    aput-object v5, v4, v3

    invoke-static {v2, v0, v4}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/richmedia/videocompress/converter/NativeConverter;->initDecodec(Ljava/lang/String;)Z

    move-result v1

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initDecodec, isSuccess:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v0, v4}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/tencent/richmedia/videocompress/converter/NativeConverter;->startCodec(Lcom/tencent/richmedia/videocompress/converter/NativeConverter;)V

    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/converter/NativeConverter;->b:Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;

    invoke-virtual {v1}, Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;->release()V

    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/converter/NativeConverter;->c:Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;

    invoke-virtual {v1}, Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;->release()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "NativeCodecUtil fail, "

    aput-object v5, v4, v3

    aput-object v1, v4, v0

    invoke-static {v2, v0, v4}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
