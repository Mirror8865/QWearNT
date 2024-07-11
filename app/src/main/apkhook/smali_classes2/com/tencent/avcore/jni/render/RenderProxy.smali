.class public Lcom/tencent/avcore/jni/render/RenderProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/avcore/jni/render/IRenderEngine;


# instance fields
.field private final renderJni:Lcom/tencent/avcore/jni/render/RenderEngineJni;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/avcore/jni/render/RenderEngineJni;

    invoke-direct {v0}, Lcom/tencent/avcore/jni/render/RenderEngineJni;-><init>()V

    iput-object v0, p0, Lcom/tencent/avcore/jni/render/RenderProxy;->renderJni:Lcom/tencent/avcore/jni/render/RenderEngineJni;

    return-void
.end method


# virtual methods
.method public clearCameraFrames()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/render/RenderProxy;->renderJni:Lcom/tencent/avcore/jni/render/RenderEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/render/RenderEngineJni;->clearCameraFrames()V

    return-void
.end method

.method public findConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/render/RenderProxy;->renderJni:Lcom/tencent/avcore/jni/render/RenderEngineJni;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/avcore/jni/render/RenderEngineJni;->findConfigValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public flushGlRender(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/render/RenderProxy;->renderJni:Lcom/tencent/avcore/jni/render/RenderEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/render/RenderEngineJni;->flushGlRender(Ljava/lang/String;)V

    return-void
.end method

.method public getRecvDecoderFrameFunctionPtr()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/jni/render/RenderProxy;->renderJni:Lcom/tencent/avcore/jni/render/RenderEngineJni;

    invoke-virtual {v0}, Lcom/tencent/avcore/jni/render/RenderEngineJni;->getRecvDecoderFrameFunctionPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public onUinChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/render/RenderProxy;->renderJni:Lcom/tencent/avcore/jni/render/RenderEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/render/RenderEngineJni;->onUinChanged(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendCameraFrame([BIIIIIJZ[F[BII)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    if-nez p9, :cond_0

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    iget-object v2, v0, Lcom/tencent/avcore/jni/render/RenderProxy;->renderJni:Lcom/tencent/avcore/jni/render/RenderEngineJni;

    const/4 v3, 0x0

    aget v11, v1, v3

    const/4 v3, 0x1

    aget v12, v1, v3

    const/4 v3, 0x2

    aget v13, v1, v3

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-virtual/range {v1 .. v16}, Lcom/tencent/avcore/jni/render/RenderEngineJni;->sendCameraFrame2Native([BIIIIIJZFFF[BII)I

    move-result v1

    return v1

    :cond_0
    iget-object v1, v0, Lcom/tencent/avcore/jni/render/RenderProxy;->renderJni:Lcom/tencent/avcore/jni/render/RenderEngineJni;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-virtual/range {v1 .. v16}, Lcom/tencent/avcore/jni/render/RenderEngineJni;->sendCameraFrame2Native([BIIIIIJZFFF[BII)I

    move-result v1

    return v1
.end method

.method public sendCameraFrame2Native([BIIIIJZ)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/avcore/jni/render/RenderProxy;->renderJni:Lcom/tencent/avcore/jni/render/RenderEngineJni;

    const/4 v7, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v16}, Lcom/tencent/avcore/jni/render/RenderEngineJni;->sendCameraFrame2Native([BIIIIIJZFFF[BII)I

    move-result v1

    return v1
.end method

.method public setAccountUin(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/render/RenderProxy;->renderJni:Lcom/tencent/avcore/jni/render/RenderEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/render/RenderEngineJni;->setAccountUin(Ljava/lang/String;)V

    return-void
.end method

.method public setBeautyFlag(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/render/RenderProxy;->renderJni:Lcom/tencent/avcore/jni/render/RenderEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/render/RenderEngineJni;->setBeautyFlag(I)V

    return-void
.end method

.method public setBeautyOrFaceConfig(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/render/RenderProxy;->renderJni:Lcom/tencent/avcore/jni/render/RenderEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/render/RenderEngineJni;->setBeautyOrFaceConfig(II)V

    return-void
.end method

.method public setFocusConfig(ZJII)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/avcore/jni/render/RenderProxy;->renderJni:Lcom/tencent/avcore/jni/render/RenderEngineJni;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/avcore/jni/render/RenderEngineJni;->setFocusConfig(ZJII)V

    return-void
.end method

.method public setFocusDetectCallback(Lcom/tencent/avcore/jni/render/FocusDetectCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/render/RenderProxy;->renderJni:Lcom/tencent/avcore/jni/render/RenderEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/render/RenderEngineJni;->setFocusDetectCallback(Lcom/tencent/avcore/jni/render/FocusDetectCallback;)V

    return-void
.end method

.method public setGlRender2Native(Ljava/lang/String;Lcom/tencent/avcore/jni/render/RenderTextureJni;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/render/RenderProxy;->renderJni:Lcom/tencent/avcore/jni/render/RenderEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/render/RenderEngineJni;->setGlRender(Ljava/lang/String;Lcom/tencent/avcore/jni/render/RenderTextureJni;)V

    return-void
.end method

.method public setIsFocusing(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/render/RenderProxy;->renderJni:Lcom/tencent/avcore/jni/render/RenderEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/render/RenderEngineJni;->setIsFocusing(Z)V

    return-void
.end method

.method public setLowlightAndVideoDenoiseInfo([I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/render/RenderProxy;->renderJni:Lcom/tencent/avcore/jni/render/RenderEngineJni;

    invoke-virtual {v0, p1}, Lcom/tencent/avcore/jni/render/RenderEngineJni;->setLowlightAndVideoDenoiseInfo([I)V

    return-void
.end method

.method public setProcessEncodeFrameFunctionPtr(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/render/RenderProxy;->renderJni:Lcom/tencent/avcore/jni/render/RenderEngineJni;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/avcore/jni/render/RenderEngineJni;->setProcessEncodeFrameFunctionPtr(J)V

    return-void
.end method
