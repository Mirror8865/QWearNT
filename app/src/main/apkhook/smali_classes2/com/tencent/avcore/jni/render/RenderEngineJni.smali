.class public Lcom/tencent/avcore/jni/render/RenderEngineJni;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderJni"


# instance fields
.field private mAutoFocusCallback:Lcom/tencent/avcore/jni/render/FocusDetectCallback;

.field private final mAutoFocusCallbackLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/avcore/jni/render/RenderEngineJni;->mAutoFocusCallback:Lcom/tencent/avcore/jni/render/FocusDetectCallback;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/avcore/jni/render/RenderEngineJni;->mAutoFocusCallbackLock:Ljava/lang/Object;

    return-void
.end method

.method public static native checkHwYuv(Ljava/nio/ByteBuffer;IIIIIIIII)I
.end method

.method public static native nativeConvertNV21ToI420([B[BII)V
.end method

.method public static native nativeConvertRGBA2NV21([I[BII)V
.end method


# virtual methods
.method public native clearCameraFrames()V
.end method

.method public native findConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native flushGlRender(Ljava/lang/String;)V
.end method

.method public native getBeautyConfig()I
.end method

.method public native getRecvDecoderFrameFunctionPtr()J
.end method

.method public onFocusDetectResult(Z)V
    .locals 2

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onFocusDetectResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderJni"

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/render/RenderEngineJni;->mAutoFocusCallback:Lcom/tencent/avcore/jni/render/FocusDetectCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/avcore/jni/render/FocusDetectCallback;->onFocusDetectResult(Z)V

    :cond_1
    return-void
.end method

.method public native onUinChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native sendCameraFrame2Native([BIIIIIJZFFF[BII)I
.end method

.method public native setAccountUin(Ljava/lang/String;)V
.end method

.method public native setBeautyConfig(I)V
.end method

.method public native setBeautyFlag(I)V
.end method

.method public setBeautyOrFaceConfig(II)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/avcore/jni/render/RenderEngineJni;->getBeautyConfig()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    if-nez p2, :cond_0

    div-int/lit8 v1, v0, 0x64

    mul-int/lit8 v1, v1, 0x64

    const/16 v2, 0x63

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    rem-int/lit8 v1, v0, 0x64

    mul-int/lit8 v2, p1, 0x64

    :goto_1
    add-int/2addr v1, v2

    :cond_1
    if-eq v0, v1, :cond_2

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/tencent/avcore/jni/render/RenderEngineJni;->setBeautyConfig(I)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_2
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "setBeautyOrFaceConfig, ["

    const-string v3, " --> "

    const-string v4, "], level["

    invoke-static {v2, v0, v3, v1, v4}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], type["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RenderJni"

    invoke-static {p2, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public native setFocusConfig(ZJII)V
.end method

.method public setFocusDetectCallback(Lcom/tencent/avcore/jni/render/FocusDetectCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/render/RenderEngineJni;->mAutoFocusCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/avcore/jni/render/RenderEngineJni;->mAutoFocusCallback:Lcom/tencent/avcore/jni/render/FocusDetectCallback;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public native setGlRender(Ljava/lang/String;Lcom/tencent/avcore/jni/render/RenderTextureJni;)V
.end method

.method public native setIsFocusing(Z)V
.end method

.method public native setLowlightAndVideoDenoiseInfo([I)V
.end method

.method public native setProcessEncodeFrameFunctionPtr(J)V
.end method

.method public native setYuvFrame(Ljava/lang/String;ILjava/nio/ByteBuffer;IIII)Z
.end method
