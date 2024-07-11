.class public Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKPostProcessorFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;)Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;",
            ">(",
            "Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.tencent.qqlive.tvkplayer.postprocess.monet.TVKVRFx"

    goto :goto_0

    :cond_1
    const-string p0, "com.tencent.qqlive.tvkplayer.postprocess.monet.TVKColorCorrectionFx"

    goto :goto_0

    :cond_2
    const-string p0, "com.tencent.qqlive.tvkplayer.postprocess.monet.TVKSuperResolutionFx"

    goto :goto_0

    :cond_3
    const-string p0, "com.tencent.qqlive.tvkplayer.postprocess.monet.TVKSDREnhanceFx"

    goto :goto_0

    :cond_4
    const-string p0, "com.tencent.qqlive.tvkplayer.postprocess.monet.TVKColorBlindnessFx"

    :goto_0
    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKPostProcessorFactory;->b(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "createVideoFx has exception:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TVKPlayer[TVKPostProcessorFactory.java]"

    invoke-static {v0, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
