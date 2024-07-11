.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/api/postprocess/ITVKVideoFxProcessor;


# instance fields
.field public a:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;

.field public b:Z

.field public c:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;

.field public d:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->is_in_new_monet_blacklist:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_2

    aget-object v4, v1, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5f53\u524d\u673a\u578bmodel\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in monet_v2 blacklist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVKVideoPostProcessorWrapper"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    :try_start_0
    const-string v0, "com.tencent.qqlive.tvkplayer.postprocess.monet.TVKMonetProcessor"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "createVideoFxProcessor has exception:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVKPlayer[TVKPostProcessorFactory.java]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_2
    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->a:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;

    :cond_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->a:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;

    if-nez v0, :cond_0

    const-string v0, "TVKVideoPostProcessorWrapper"

    const-string/jumbo v1, "processor is null."

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;->c(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->a:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;->destroy()V

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->d:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->c:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->b:Z

    return-void
.end method

.method public e(Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->a:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;

    const-string v1, "TVKVideoPostProcessorWrapper"

    if-nez v0, :cond_0

    const-string/jumbo p1, "processor is null."

    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;->getRenderObject()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "video post process surfaceTexture is null"

    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getVideoWidth()I

    move-result v2

    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getVideoHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKSurface;

    invoke-direct {v2, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKSurface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1
    iget-object v0, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKSurface;->b:Lcom/tencent/thumbplayer/api/TPSurface;

    .line 2
    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->t(Lcom/tencent/thumbplayer/api/TPSurface;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->b:Z

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->h(Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;)V

    const-string p1, "connectPlayer"

    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;)Z
    .locals 10
    .param p1    # Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->g(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "TVKVideoPostProcessorWrapper"

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->a:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    iget-object p1, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object p1

    .line 2
    iget p1, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->m:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_d

    .line 3
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tpplayer/tools/TVKCodecUtils;->a:Ljava/util/ArrayList;

    const-string p1, "TVKPlayer[TVKCodecUtils.java]"

    :try_start_0
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tpplayer/tools/TVKCodecUtils;->f()Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "system not support super resolution."

    invoke-static {p1, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    sget-object v4, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->super_resolution_black_list:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ","

    if-nez v4, :cond_4

    :try_start_1
    sget-object v4, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->super_resolution_black_list:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    array-length v9, v4

    if-ge v7, v9, :cond_5

    aget-object v9, v4, v7

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v8, 0x1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :cond_5
    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->super_resolution_chip_white_list:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->super_resolution_chip_white_list:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getCpuHarewareName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    array-length v8, v4

    if-ge v6, v8, :cond_9

    aget-object v8, v4, v6

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_7

    const/4 v7, 0x1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :cond_9
    if-eqz v7, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :catch_0
    move-exception v4

    const-string v5, "isSupportSuperResolution\uff1a"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4, v5, p1}, Ld/b/a/a/a;->q(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a
    :goto_3
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_d

    .line 4
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->a:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;

    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;->init()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->c:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;

    if-nez p1, :cond_b

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;->d:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKPostProcessorFactory;->a(Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;)Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->c:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;

    :cond_b
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->a:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->c:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/postprocess/ITVKVideoFxProcessor;->b(Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;)V

    const-string p1, "isNeedConnectPostProcess, add sr effect"

    goto :goto_6

    :cond_c
    const-string p1, "isNeedConnectPostProcess, mVideoFxProcessor init fail"

    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->b:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->a:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->c:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/postprocess/ITVKVideoFxProcessor;->d(Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;)V

    iput-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->c:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;

    const-string p1, "isNeedConnectPostProcess, remove sr"

    goto :goto_8

    .line 5
    :cond_e
    :goto_5
    iget p1, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->l:I

    if-ne p1, v2, :cond_10

    .line 6
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->a:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;

    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;->init()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->d:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;

    if-nez p1, :cond_f

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;->c:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKPostProcessorFactory;->a(Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/TVKVideoFxType;)Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->d:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;

    :cond_f
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->a:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->d:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/postprocess/ITVKVideoFxProcessor;->b(Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;)V

    const-string p1, "isNeedConnectPostProcess, add sdr enhance"

    :goto_6
    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_10
    iget-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->b:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->a:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->d:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/postprocess/ITVKVideoFxProcessor;->d(Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;)V

    iput-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->d:Lcom/tencent/qqlive/tvkplayer/api/postprocess/effect/video/ITVKVideoFx;

    const-string p1, "isNeedConnectPostProcess, remove sdr enhance"

    goto :goto_8

    :cond_11
    return v0

    :cond_12
    :goto_7
    const-string p1, "isNeedConnectPostProcess, not support"

    :goto_8
    invoke-static {v1, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public g(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;)Z
    .locals 1
    .param p1    # Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1
    iget p1, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->m:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;)V
    .locals 1
    .param p1    # Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->a:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;->isSurfaceReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->a:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;

    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;->getRenderObject()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;->c(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->a:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;->c(Landroid/view/Surface;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "TVKVideoPostProcessorWrapper"

    const-string/jumbo v0, "setRenderSurface, not connect"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
