.class public interface abstract Lcom/tencent/avcore/jni/render/IRenderEngine;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract clearCameraFrames()V
.end method

.method public abstract findConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract flushGlRender(Ljava/lang/String;)V
.end method

.method public abstract getRecvDecoderFrameFunctionPtr()J
.end method

.method public abstract onUinChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendCameraFrame([BIIIIIJZ[F[BII)I
.end method

.method public abstract sendCameraFrame2Native([BIIIIJZ)I
.end method

.method public abstract setAccountUin(Ljava/lang/String;)V
.end method

.method public abstract setBeautyFlag(I)V
.end method

.method public abstract setBeautyOrFaceConfig(II)V
.end method

.method public abstract setFocusConfig(ZJII)V
.end method

.method public abstract setFocusDetectCallback(Lcom/tencent/avcore/jni/render/FocusDetectCallback;)V
.end method

.method public abstract setGlRender2Native(Ljava/lang/String;Lcom/tencent/avcore/jni/render/RenderTextureJni;)V
.end method

.method public abstract setIsFocusing(Z)V
.end method

.method public abstract setLowlightAndVideoDenoiseInfo([I)V
.end method

.method public abstract setProcessEncodeFrameFunctionPtr(J)V
.end method
