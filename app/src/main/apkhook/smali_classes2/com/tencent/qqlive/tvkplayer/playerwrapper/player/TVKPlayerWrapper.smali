.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;
.implements Lcom/tencent/qqlive/tvkplayer/logic/ITVKMediaPlayerPrivate;
.implements Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKPlayerLogged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerProxyListener;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerStateListener;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerSurfaceCallback;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerLooper;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;
    }
.end annotation


# instance fields
.field public final b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

.field public final c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

.field public final d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

.field public final e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

.field public final f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

.field public final g:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

.field public final h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

.field public i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

.field public final j:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;

.field public final k:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerLooper;

.field public final l:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerSurfaceCallback;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerRecycled;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer;

.field public final o:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxy;

.field public final p:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;

.field public final q:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKAudioFxProcessorInternal;

.field public r:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;

.field public s:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;Landroid/os/Looper;)V
    .locals 6
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;

    const-string v1, "TVKPlayer[TVKPlayerWrapper]"

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerLooper;

    invoke-direct {v0, p0, p3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerLooper;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->k:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerLooper;

    new-instance p3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerStateListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerStateListener;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$1;)V

    .line 1
    invoke-direct {p3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;-><init>()V

    .line 2
    monitor-enter p3

    :try_start_0
    iput-object v1, p3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState$OnStateChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p3

    .line 3
    iput-object p3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-instance p3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    invoke-direct {p3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;-><init>()V

    iput-object p3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerSurfaceCallback;

    invoke-direct {v3, p0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerSurfaceCallback;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$1;)V

    iput-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->l:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerSurfaceCallback;

    .line 4
    iput-object p1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->c:Landroid/content/Context;

    .line 5
    iput-object p2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->e:Lcom/tencent/qqlive/tvkplayer/view/ITVKPlayerView;

    .line 6
    invoke-virtual {v1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->j(Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)V

    .line 7
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerLooper;->b:Landroid/os/Looper;

    .line 8
    invoke-virtual {v1, p2, v4, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->e(Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;Landroid/os/Looper;Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;)V

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    .line 9
    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerLooper;->b:Landroid/os/Looper;

    .line 10
    new-instance v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;

    invoke-direct {v4, p0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerCGICallback;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$1;)V

    invoke-direct {p2, v3, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;-><init>(Landroid/os/Looper;Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKPlayerCGIModel$CGIWrapperCallback;)V

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->g:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    invoke-direct {p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 11
    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerLooper;->b:Landroid/os/Looper;

    .line 12
    new-instance v4, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;

    invoke-direct {v4, p1, v3}, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 13
    iput-object v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;

    invoke-direct {v3, p0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$1;)V

    iput-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->j:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;

    .line 14
    iput-object v3, v4, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->d:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;

    .line 15
    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->a()Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxy;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->o:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxy;

    new-instance v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerProxyListener;

    invoke-direct {v5, p0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKPlayerProxyListener;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$1;)V

    invoke-interface {v3, v5}, Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxy;->setTPPlayerProxyListener(Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->m:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/tpplayer/TVKTPPlayer;->b()Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;-><init>(Lcom/tencent/thumbplayer/api/report/ITPBusinessReportManager;)V

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->p:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;

    :try_start_1
    const-string p2, "com.tencent.qqlive.tvkplayer.postprocess.sona.TVKAudioFxProcessor"

    .line 16
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKAudioFxProcessorInternal;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "createAudioFxProcessor has exception:"

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TVKPlayer[TVKPostProcessorFactory.java]"

    invoke-static {p2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    iput-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->q:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKAudioFxProcessorInternal;

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->r:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;

    return-void

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit p3

    throw p1
.end method

.method public static A(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    move-object/from16 v2, p1

    .line 2
    iget-wide v2, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->l:J

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->e:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$IModelInternal;

    invoke-interface {v0, v2, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$IModelInternal;->d(J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    move-result-object v0

    .line 4
    iget v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string/jumbo v0, "switch definition : video info suc,but non_existent_task"

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    const-string/jumbo v0, "switch definition : video info suc,but not_latest_task"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->r:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;

    .line 6
    iget-boolean v5, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->b:Z

    if-eqz v5, :cond_4

    .line 7
    iget-object v5, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    iget-object v6, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->g(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v5, "Monet closed by source is HDR10 or DRM"

    invoke-interface {v2, v5}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 8
    iget v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->l:I

    if-eqz v2, :cond_2

    .line 9
    iget-object v5, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    const/16 v6, 0x4a

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onInfo(IJJLjava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v12, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    const/16 v13, 0x4b

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v12 .. v18}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onInfo(IJJLjava/lang/Object;)Z

    :goto_1
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->r:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->destroy()V

    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 10
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->d:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    if-eqz v2, :cond_3

    .line 11
    iget-object v5, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;->getRenderObject()Landroid/view/Surface;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->r:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;

    iget-object v5, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    iget-object v6, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->f(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->r:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;

    iget-object v5, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    iget-object v6, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 12
    iget-object v6, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->d:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    .line 13
    invoke-virtual {v2, v5, v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->e(Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;)V

    .line 14
    :cond_5
    :goto_2
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 15
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    const/16 v5, 0xc8

    const v6, 0x1b19f

    if-nez v2, :cond_6

    .line 16
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string/jumbo v4, "switch definition, but media source in playback info is null"

    invoke-direct {v0, v2, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->isValid()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string/jumbo v4, "switch definition, but media source in playback info is invalid"

    invoke-direct {v0, v2, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    .line 17
    :goto_3
    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 18
    iput v5, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->f:I

    .line 19
    iput v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->g:I

    .line 20
    iput v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->h:I

    .line 21
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    goto/16 :goto_5

    :cond_7
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 22
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    if-eqz v2, :cond_8

    const-string/jumbo v7, "self_adaptive"

    const-string v8, "false"

    .line 23
    invoke-virtual {v2, v7, v8}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "true"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    const/4 v12, 0x3

    goto :goto_4

    :cond_8
    const/4 v2, 0x2

    const/4 v12, 0x2

    :goto_4
    :try_start_0
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 24
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 25
    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->type()I

    move-result v2

    const/16 v7, 0x20b

    const/4 v8, 0x1

    if-ne v2, v8, :cond_9

    invoke-virtual {v1, v7, v8}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->L(II)V

    iget-object v7, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 26
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 27
    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->url()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 28
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 29
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->tpVideoInfo()Lcom/tencent/thumbplayer/api/TPVideoInfo;

    move-result-object v11

    invoke-interface/range {v7 .. v12}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V

    goto :goto_6

    :cond_9
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 30
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 31
    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->type()I

    move-result v2

    if-ne v2, v4, :cond_a

    invoke-virtual {v1, v7, v8}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->L(II)V

    iget-object v7, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 32
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 33
    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mediaAsset()Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object v8

    iget-wide v9, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 34
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 35
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->tpVideoInfo()Lcom/tencent/thumbplayer/api/TPVideoInfo;

    move-result-object v11

    invoke-interface/range {v7 .. v12}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v4, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string/jumbo v7, "switch definition, tp player occur an exception : "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    .line 36
    iput v3, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 37
    iput v5, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->f:I

    .line 38
    iput v6, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->g:I

    .line 39
    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public static B(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;IILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v6, p0

    move v1, p1

    .line 1
    new-instance v13, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$GetVInfoResponseParam;

    invoke-direct {v13}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$GetVInfoResponseParam;-><init>()V

    iget-object v7, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    const/16 v8, 0x209

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onInfo(IJJLjava/lang/Object;)Z

    iget-object v0, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->p:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;

    iget-object v2, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string v3, ""

    move-object/from16 v4, p5

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->a(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    const/4 v2, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v1, v7, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    :goto_0
    move-object v0, p0

    move v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->a0(IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    move-result-object v0

    goto :goto_2

    :cond_0
    move-object v0, p0

    move v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->a0(IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    move-result-object v0

    .line 2
    iput v7, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    goto :goto_3

    .line 3
    :cond_1
    invoke-static/range {p5 .. p5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    iget-object v1, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b(I)V

    goto :goto_5

    :cond_2
    iget-object v3, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    const/4 v5, 0x0

    move-object/from16 v7, p2

    .line 4
    iget-wide v9, v7, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->l:J

    .line 5
    invoke-virtual {v3, v5, v9, v10}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->q(IJ)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    move-result-object v3

    iget v3, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    if-ne v3, v8, :cond_3

    goto :goto_1

    :cond_3
    if-ne v3, v2, :cond_4

    :goto_1
    invoke-static/range {p5 .. p5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    goto :goto_4

    :cond_4
    if-nez v3, :cond_5

    iget-object v2, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v2, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b(I)V

    goto :goto_0

    .line 6
    :goto_2
    iput v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 7
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    :cond_5
    :goto_5
    return-void
.end method


# virtual methods
.method public final C(II)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;
    .locals 3

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    const/16 v1, 0xc8

    .line 1
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->f:I

    .line 2
    iput p1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->g:I

    .line 3
    iput p2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->h:I

    .line 4
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getCurrentPositionMs()J

    move-result-wide p1

    .line 5
    iput-wide p1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->e:J

    const/4 p1, 0x4

    .line 6
    iput p1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    const/4 p1, 0x1

    .line 7
    iput p1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->k:I

    .line 8
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 9
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 10
    iget-object p2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->l:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b(Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)V

    return-object v0
.end method

.method public final D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;
    .locals 2

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-direct {v0, v1, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput p1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 2
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    return-object p1
.end method

.method public final E()V
    .locals 12

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    const-string/jumbo v1, "tvk_original_subtitle_track_name"

    .line 2
    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->m:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->j(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    .line 4
    array-length v4, v1

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_5

    aget-object v5, v1, v4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getTrackType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    aget-object v5, v1, v4

    iget-boolean v5, v5, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v4, -0x1

    .line 5
    :goto_3
    iget v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6

    const-string/jumbo v1, "switch subtitle track model : add task when select, but duplicate , subtitle name :"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 6
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_6
    if-ne v4, v3, :cond_7

    const-string/jumbo v1, "switch subtitle , deselect , but no selected track in player "

    invoke-virtual {p0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    iget-wide v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->k(IJ)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    return-void

    :cond_7
    iget-object v5, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    const/16 v6, 0x80

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-string v11, ""

    invoke-interface/range {v5 .. v11}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onInfo(IJJLjava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    iget-wide v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    invoke-interface {v1, v4, v2, v3}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->deselectTrack(IJ)V

    return-void
.end method

.method public final F()V
    .locals 9

    const/16 v0, 0x6e

    const-string/jumbo v1, "onSurfaceCreated"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->J(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    if-eqz v2, :cond_1

    const/16 v3, 0x206

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onInfo(IJJLjava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->e(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->f([I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->e([I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v0, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->i(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->r:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->b:Z

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 3
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->d:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->h(Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 5
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->d:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;->getRenderObject()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_4
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x7
        0x6
    .end array-data
.end method

.method public final G()V
    .locals 10

    const-string/jumbo v0, "onSurfaceDestroyed"

    const/16 v1, 0x70

    invoke-virtual {p0, v1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->J(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "onSurfaceDestroyed return"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->e(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->f([I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/16 v1, 0x3e9

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->h(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->r:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;

    .line 3
    iget-boolean v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->h(Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    if-eqz v3, :cond_5

    const/16 v4, 0x207

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onInfo(IJJLjava/lang/Object;)Z

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x7
    .end array-data
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->n:Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->c:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;

    invoke-direct {v1, v0}, Lcom/tencent/qqlive/tvkplayer/richmedia/sync/TVKRichMediaSynchronizerImpl;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->n:Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$2;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$2;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;)V

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer;->b(Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer$ITVKOnRichMediaPrepareListener;)V

    return-void
.end method

.method public final I(I)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerStateStrategy;->b(ILcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final J(ILjava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->j()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerStateStrategy;->a(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string v1, "callback :"

    const-string v2, " error state"

    invoke-static {v1, p2, v2}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3
    iput p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    const/4 v0, 0x2

    .line 4
    iput v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->d:I

    .line 5
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final K(ILjava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "tvk_original_audio_track_name"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    move-object v6, p2

    .line 2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onInfo(IJJLjava/lang/Object;)Z

    return-void
.end method

.method public final L(II)V
    .locals 8

    const/16 v0, 0x20a

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wrapper event notify , switch definition start , mode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    const/16 v2, 0x20a

    :goto_0
    int-to-long v3, p2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onInfo(IJJLjava/lang/Object;)Z

    return-void

    :cond_0
    const/16 v0, 0x20b

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wrapper event notify , switch definition player start , mode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    const/16 v2, 0x20b

    goto :goto_0

    :cond_1
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wrapper event notify , switch definition done , mode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    const/16 v2, 0x6f

    int-to-long v3, p2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onInfo(IJJLjava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final M()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xc8

    const v4, 0x1b19f

    const/4 v5, 0x2

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string/jumbo v7, "play video, but media source in playback info is null"

    invoke-direct {v0, v6, v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string/jumbo v7, "play video, but media source in playback info is invalid"

    invoke-direct {v0, v6, v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    .line 4
    :goto_0
    iput v5, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 5
    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->f:I

    .line 6
    iput v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->g:I

    .line 7
    iput v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->h:I

    .line 8
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->reset()V

    const/4 v0, 0x3

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->X()V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->W()V

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 11
    iget-object v6, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 12
    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->type()I

    move-result v6

    if-ne v6, v2, :cond_3

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    iget-object v7, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 13
    iget-object v7, v7, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 14
    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->tpVideoInfo()Lcom/tencent/thumbplayer/api/TPVideoInfo;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->x(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    iget-object v7, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 15
    iget-object v7, v7, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 16
    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->url()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 17
    iget-object v6, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 18
    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->type()I

    move-result v6

    if-ne v6, v5, :cond_4

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    iget-object v7, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 19
    iget-object v7, v7, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 20
    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->fileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setDataSource(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 21
    iget-object v6, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 22
    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->type()I

    move-result v6

    if-ne v6, v0, :cond_5

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    iget-object v7, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 23
    iget-object v7, v7, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 24
    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->tpVideoInfo()Lcom/tencent/thumbplayer/api/TPVideoInfo;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->x(Lcom/tencent/thumbplayer/api/TPVideoInfo;)V

    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    iget-object v7, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 25
    iget-object v7, v7, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    .line 26
    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->mediaAsset()Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setDataSource(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    const/4 v6, 0x1

    goto/16 :goto_7

    :catch_0
    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v7, "playVideoWithMediaSource NullPointerException"

    invoke-interface {v6, v7}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->error(Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogReporter;

    invoke-direct {v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogReporter;-><init>()V

    const-string v7, "800009"

    const-string v8, "hd"

    .line 27
    :try_start_1
    sget-object v9, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->report_log_enable:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v9}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->report_log_sample:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v9}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->isAllowBySample(D)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->upload_log_errcode:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v9}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    sget-object v9, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogReporter;->b:[Ljava/lang/String;

    if-nez v9, :cond_7

    sget-object v9, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->upload_log_errcode:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v9}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogReporter;->b:[Ljava/lang/String;

    :cond_7
    sget-object v9, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogReporter;->b:[Ljava/lang/String;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_9

    aget-object v12, v9, v11

    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_4
    sget-object v10, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->upload_log_in_sets:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v10}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    if-nez v9, :cond_b

    :cond_a
    sget-object v10, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->upload_log_in_sets:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v10}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v6, v7, v8}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogReporter;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v6

    const-string v7, "LogReport exception: "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TVKPlayer[TVKLogReporter.java]"

    invoke-static {v7, v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v6

    .line 28
    new-instance v7, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v8, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string/jumbo v9, "play video, set dataSource occur exception, "

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    .line 29
    iput v5, v7, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 30
    iput v3, v7, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->f:I

    .line 31
    iput v4, v7, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->g:I

    .line 32
    iput v4, v7, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->h:I

    .line 33
    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    :cond_c
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_d

    return-void

    .line 34
    :cond_d
    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->n:Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer;

    if-eqz v6, :cond_e

    iget-object v7, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v6}, Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer;->a()Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setRichMediaSynchronizer(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;)V

    :cond_e
    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->r:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;

    iget-object v7, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    iget-object v8, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 35
    invoke-virtual {v6, v7, v8}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->f(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;)Z

    move-result v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->g(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;)Z

    move-result v7

    .line 36
    iget-boolean v8, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->b:Z

    if-nez v8, :cond_11

    if-eqz v9, :cond_10

    if-eqz v7, :cond_10

    .line 37
    iget-object v6, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->a:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;

    if-nez v6, :cond_f

    const-string v6, "TVKVideoPostProcessorWrapper"

    const-string/jumbo v7, "processor is null."

    invoke-static {v6, v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    invoke-interface {v6}, Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;->getRenderObject()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_10

    goto :goto_9

    :cond_10
    const/4 v6, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v6, 0x1

    :goto_a
    if-eqz v6, :cond_12

    .line 38
    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->r:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;

    iget-object v7, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    iget-object v8, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 39
    iget-object v8, v8, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->d:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    .line 40
    invoke-virtual {v6, v7, v8}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->e(Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;)V

    goto :goto_c

    .line 41
    :cond_12
    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 42
    iget-object v6, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->d:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    if-eqz v6, :cond_13

    .line 43
    invoke-interface {v6}, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;->isSurfaceReady()Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_b

    :cond_13
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_14

    .line 44
    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    iget-object v7, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 45
    iget-object v7, v7, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->d:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    .line 46
    invoke-interface {v7}, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;->getRenderObject()Landroid/view/Surface;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_c

    :cond_14
    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->s:Landroid/view/Surface;

    if-eqz v6, :cond_15

    iget-object v7, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v7, v6}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_15
    :goto_c
    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 47
    iget-object v6, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->d:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    if-eqz v6, :cond_16

    .line 48
    iget-object v7, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->l:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerSurfaceCallback;

    invoke-interface {v6, v7}, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;->f(Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;)V

    :cond_16
    :try_start_2
    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v6}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->prepareAsync()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-array v2, v2, [I

    const/16 v4, 0x66

    aput v4, v2, v1

    invoke-virtual {v3, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x20b

    invoke-virtual {p0, v1, v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->L(II)V

    :cond_17
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->a(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->u()V

    :cond_18
    return-void

    :catch_2
    move-exception v0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string/jumbo v6, "play video, prepare tp player occur exception, "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    .line 49
    iput v5, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 50
    iput v3, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->f:I

    .line 51
    iput v4, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->g:I

    .line 52
    iput v4, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->h:I

    .line 53
    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x65
        0x68
        0x6a
    .end array-data
.end method

.method public final N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->f(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v0, v2, :cond_5

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->f(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    sget-boolean v0, Lcom/tencent/qqlive/tvkplayer/bridge/TVKSDKMgrWrapper;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->d:I

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    :goto_1
    return-void

    :cond_4
    throw p1

    :cond_5
    if-ne v0, v3, :cond_8

    if-eq v0, v3, :cond_6

    goto :goto_2

    .line 3
    :cond_6
    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->f(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->Z()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v0, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->b([I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->a()V

    .line 5
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->i([I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b(I)V

    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;

    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;->b:I

    const v2, 0x1b1a4

    if-ne v0, v2, :cond_7

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->f()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->a(I)V

    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;

    iget v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;->a:I

    add-int/lit16 v3, v1, 0x2710

    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;->a:I

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    iget v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;->c:I

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

    iget-wide v5, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->c:J

    long-to-int v5, v5

    iget-object v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$ErrorInfo;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->s(IIILjava/lang/String;Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_8
    const/4 v2, 0x4

    if-ne v0, v2, :cond_d

    if-eq v0, v2, :cond_9

    goto :goto_3

    .line 6
    :cond_9
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->f(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;

    iget v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;->a:I

    if-ne v2, v1, :cond_b

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

    iget-wide v2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->c:J

    .line 7
    iput-wide v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->i:J

    .line 8
    iget-object p1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 9
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$RetryInfo;->b:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b(Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->T(I)V

    goto :goto_3

    :cond_b
    if-ne v2, v3, :cond_c

    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;->b:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;

    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$CommonInfo;->d:I

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    :cond_c
    :goto_3
    return-void

    :cond_d
    const/4 v1, 0x5

    if-ne v0, v1, :cond_f

    if-eq v0, v1, :cond_e

    goto :goto_4

    .line 10
    :cond_e
    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->f(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b(I)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->T(I)V

    :cond_f
    :goto_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public final O(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->r:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    iget v2, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->a:I

    if-ne v2, p1, :cond_0

    iget-boolean v2, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->c:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final P(II)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperPlayerHelper;->d(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string/jumbo v0, "player seek [preview permission timeout] error"

    invoke-direct {p1, p2, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 1
    iput p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    const/16 p2, 0xc8

    .line 2
    iput p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->f:I

    const p2, 0x1b1a4

    .line 3
    iput p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->g:I

    .line 4
    iput p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->h:I

    .line 5
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->seekTo(II)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo p2, "seek inner, tp player occur exception, "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    :goto_0
    return-void
.end method

.method public final Q(Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;Z)V
    .locals 7

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string/jumbo v0, "switch audio track, but state is error : "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    .line 1
    iput v2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 2
    iput v1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->f:I

    const p2, 0x1b19b

    .line 3
    iput p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->h:I

    .line 4
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->is_support_mutli_audiotrack:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string/jumbo v0, "state error, not support multi audioTrack"

    invoke-direct {p1, p2, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    .line 5
    iput v2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 6
    iput v1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->f:I

    const p2, 0x1b19a

    .line 7
    iput p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->h:I

    .line 8
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b(I)V

    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->b:Ljava/lang/String;

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;

    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;

    iget p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;->d:I

    const/16 v3, 0x20c

    const/4 v4, 0x1

    if-eq p1, v4, :cond_5

    if-eqz v1, :cond_2

    .line 9
    iget-object p1, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;->e:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 11
    iget-object p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 12
    iput-object v0, p2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {p2}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getCurrentPositionMs()J

    move-result-wide v5

    .line 14
    iput-wide v5, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->i:J

    .line 15
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 16
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 17
    invoke-virtual {p1, v4, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->j(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    move-result-object p1

    iget p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    if-nez p2, :cond_3

    invoke-virtual {p0, v3, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->K(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 18
    iget-object v0, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 19
    iget-wide v3, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    .line 20
    iput-wide v3, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->l:J

    .line 21
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->g:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    invoke-static {v0, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperPlayerHelper;->a(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->request(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)V

    return-void

    :cond_3
    if-ne p2, v4, :cond_4

    const-string/jumbo p1, "switch audio track model : add task, but duplicate, no re video info"

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-wide/16 v1, -0x1

    if-nez p2, :cond_6

    invoke-virtual {p0, v3, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->K(ILjava/lang/String;)V

    const-wide/16 v1, 0x270f

    :cond_6
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 22
    iget-object p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 23
    iput-wide v1, p2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->l:J

    .line 24
    iput-object v0, p2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    .line 25
    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {p2}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getCurrentPositionMs()J

    move-result-wide v0

    .line 26
    iput-wide v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->i:J

    .line 27
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 28
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->R(Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)V

    return-void
.end method

.method public final R(Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)V
    .locals 11

    .line 1
    iget-wide v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->l:J

    .line 2
    iget-object v2, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 4
    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->r:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    iget v7, v6, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->a:I

    if-ne v7, v4, :cond_1

    iget-object v7, v6, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_3

    .line 6
    check-cast v6, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;

    iget-object v5, v6, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;

    .line 7
    :cond_3
    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperPlayerHelper;->c(Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0x64

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_4

    if-nez v5, :cond_4

    const-string/jumbo v3, "select audio track, but audio track info is null ."

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperPlayerHelper;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v5, :cond_5

    .line 8
    iget-object v3, v5, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;->e:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "select audio track, new track, audio track play url null ."

    :goto_2
    invoke-virtual {p0, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v3, v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b(I)V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 10
    iget-wide v9, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->l:J

    .line 11
    invoke-virtual {v3, v7, v9, v10}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->q(IJ)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    return-void

    :cond_6
    const-wide/16 v9, -0x1

    cmp-long v3, v0, v9

    if-nez v3, :cond_8

    .line 12
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    invoke-virtual {v0, v7, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->j(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    move-result-object v0

    iget-wide v9, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    if-ne v0, v7, :cond_7

    const-string/jumbo v0, "switch audio track model : add task when select, but duplicate , track name :"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_7
    move-wide v0, v9

    :cond_8
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 15
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$IModelInternal;

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$IModelInternal;->d(J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    move-result-object p1

    .line 16
    iget p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    if-ne p1, v4, :cond_9

    const-string/jumbo p1, "switch audio track model : video info suc,but non_existent_task"

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {p1, v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b(I)V

    return-void

    :cond_9
    const/4 v3, 0x3

    if-ne p1, v3, :cond_a

    const-string/jumbo p1, "switch audio track model : video info suc,but not_latest_task"

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperPlayerHelper;->b(Ljava/lang/String;[Lcom/tencent/thumbplayer/api/TPTrackInfo;)I

    move-result p1

    const/16 v3, 0x20d

    const/4 v4, -0x1

    if-eq p1, v4, :cond_b

    invoke-virtual {p0, v3, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->K(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v2, p1, v0, v1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->selectTrack(IJ)V

    return-void

    :cond_b
    if-eqz v5, :cond_c

    new-array p1, v7, [Ljava/lang/String;

    .line 17
    iget-object v9, v5, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;->e:Ljava/lang/String;

    aput-object v9, p1, v8

    .line 18
    new-instance v8, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-direct {v8}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;-><init>()V

    .line 19
    iget-object v5, v5, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v8, v5}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setAudioTrackKeyId(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v5, p1, v2, v8}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->l([Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V

    :cond_c
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperPlayerHelper;->b(Ljava/lang/String;[Lcom/tencent/thumbplayer/api/TPTrackInfo;)I

    move-result p1

    if-ne p1, v4, :cond_d

    const-string/jumbo p1, "select audio track, but track id -1, failed ."

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {p1, v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b(I)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    invoke-virtual {p1, v7, v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->k(IJ)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    return-void

    :cond_d
    invoke-virtual {p0, v3, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->K(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v2, p1, v0, v1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->selectTrack(IJ)V

    return-void
.end method

.method public final S(Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;)V
    .locals 11

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    const/4 v7, -0x1

    if-eqz v0, :cond_5

    .line 1
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getTrackType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v8, v1

    goto :goto_3

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v1, -0x1

    const/4 v8, -0x1

    .line 2
    :goto_3
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 4
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->m:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    const/4 v9, 0x2

    invoke-virtual {v1, v9, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->j(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    move-result-object v10

    iget v0, v10, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const-string/jumbo p1, "switch subtitle track model : add task when select, but duplicate , subtitle name :"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v10, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 6
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    const/16 v1, 0x80

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onInfo(IJJLjava/lang/Object;)Z

    if-ne v8, v7, :cond_7

    const-string/jumbo v0, "switch subtitle , but player track id -1, failed "

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    iget-wide v1, v10, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    invoke-virtual {v0, v9, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->k(IJ)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    const/16 v1, 0x81

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onInfo(IJJLjava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    iget-wide v0, v10, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    invoke-interface {p1, v8, v0, v1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->selectTrack(IJ)V

    return-void
.end method

.method public final T(I)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->g:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    invoke-static {v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperPlayerHelper;->a(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;)Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->request(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKCGIRequestParams;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    const/16 v3, 0x208

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onInfo(IJJLjava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->p:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->a:J

    :goto_0
    return-void
.end method

.method public final U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V
    .locals 1
    .param p1    # Lcom/tencent/thumbplayer/api/TPOptionalParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :cond_0
    return-void
.end method

.method public final V(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->e:Lcom/tencent/qqlive/tvkplayer/view/ITVKPlayerView;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getSshot()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getSshot()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->e:Lcom/tencent/qqlive/tvkplayer/view/ITVKPlayerView;

    .line 4
    invoke-interface {p1, v1}, Lcom/tencent/qqlive/tvkplayer/view/ITVKPlayerView;->a(Z)Z

    move-result p1

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, "isSetSecureSuccess == false, remove display view to notify app developer"

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 5
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->e:Lcom/tencent/qqlive/tvkplayer/view/ITVKPlayerView;

    .line 6
    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/view/ITVKPlayerView;->c()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    const/16 v1, 0x215

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onInfo(IJJLjava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, "isSecure == false, add display view to make sure you can watch video"

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 7
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->e:Lcom/tencent/qqlive/tvkplayer/view/ITVKPlayerView;

    .line 8
    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/view/ITVKPlayerView;->b()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, "mPlaybackParams.playerView() == null"

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final W()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    iget v5, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->a:I

    const/4 v6, 0x0

    if-ne v5, v4, :cond_1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithSubtitle;

    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithSubtitle;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;

    .line 4
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v6

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->b:Ljava/lang/String;

    const-string/jumbo v4, "text/x-subrip"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->n([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v5, v2, :cond_0

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;

    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;

    .line 6
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;->e:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;

    .line 8
    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;->e:Ljava/lang/String;

    aput-object v3, v2, v6

    .line 9
    new-instance v3, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;-><init>()V

    iget-object v4, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKTrackInfoWithAudio;->e:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;

    .line 10
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;->setAudioTrackKeyId(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->b:Ljava/lang/String;

    invoke-interface {v4, v2, v1, v3}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->l([Ljava/lang/String;Ljava/lang/String;Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 13
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->r:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    iget-boolean v5, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->c:Z

    if-eqz v5, :cond_4

    iget v6, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->a:I

    if-ne v6, v4, :cond_4

    invoke-virtual {p0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->S(Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_3

    iget v5, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->a:I

    if-ne v5, v2, :cond_3

    iget-object v5, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperPlayerHelper;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, v1, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->Q(Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;Z)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final X()V
    .locals 15

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " return:"

    .line 2
    const-class v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKAPhonePlayerStrategy;

    const-string v4, "TVKPlayer[TVKAPhonePlayerStrategy.java]"

    iget-object v5, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 3
    iget-object v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 4
    sget-object v7, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityType;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityType;

    invoke-static {v3, v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations;->a(Ljava/lang/Class;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityType;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    array-length v14, v14

    if-ne v14, v9, :cond_1

    new-array v14, v9, [Ljava/lang/Object;

    aput-object v5, v14, v10

    aput-object v6, v14, v8

    invoke-virtual {v13, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    array-length v14, v14

    if-ne v14, v8, :cond_2

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v5, v14, v10

    invoke-virtual {v13, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_0

    :cond_2
    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v13, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_0
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v11, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "choosePlayerStrategy, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "choosePlayerStrategy has exception:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5, v6, v4}, Ld/b/a/a/a;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    const-string v5, "choosePlayerStrategy nothing, return auto"

    invoke-static {v4, v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 5
    :goto_1
    iget-object v5, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 6
    iget-object v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 7
    sget-object v7, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityType;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityType;

    invoke-static {v3, v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations;->a(Ljava/lang/Class;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerAnnotations$PriorityType;)Ljava/util/ArrayList;

    move-result-object v3

    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    array-length v13, v13

    if-ne v13, v9, :cond_4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v10

    aput-object v6, v9, v8

    invoke-virtual {v7, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v8, :cond_6

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v13, "getDecoderByPlayer"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-virtual {v7, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_5
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v10

    invoke-virtual {v7, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_6
    new-array v9, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v11, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chooseDecoderStrategy, "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_7
    const/4 v9, 0x2

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v3, "chooseDecoderStrategy has exception:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2, v3, v4}, Ld/b/a/a/a;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    const-string v2, "chooseDecoderStrategy nothing , return auto"

    invoke-static {v4, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 8
    :goto_4
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    new-instance v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v4, 0xca

    int-to-long v5, v14

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->a:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    new-instance v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v4, 0xcb

    int-to-long v5, v9

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->b:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 9
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "player config : player  choose "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "player config : decoder choose "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "auto strategy"

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v14, :cond_d

    if-eq v14, v8, :cond_c

    const/4 v7, 0x2

    if-eq v14, v7, :cond_b

    if-eq v14, v5, :cond_a

    if-eq v14, v6, :cond_9

    goto :goto_6

    :cond_9
    const-string/jumbo v7, "system first strategy"

    goto :goto_5

    :cond_a
    const-string/jumbo v7, "system only strategy"

    goto :goto_5

    :cond_b
    const-string/jumbo v7, "thumb first strategy"

    goto :goto_5

    :cond_c
    const-string/jumbo v7, "thumb only strategy"

    :goto_5
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    if-eqz v9, :cond_12

    if-eq v9, v8, :cond_11

    const/4 v4, 0x2

    if-eq v9, v4, :cond_10

    if-eq v9, v5, :cond_f

    if-eq v9, v6, :cond_e

    goto :goto_8

    :cond_e
    const-string/jumbo v4, "soft decoder first"

    goto :goto_7

    :cond_f
    const-string/jumbo v4, "soft decoder only"

    goto :goto_7

    :cond_10
    const-string v4, "mediaCodec first"

    goto :goto_7

    :cond_11
    const-string v4, "mediaCodec only"

    :cond_12
    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    new-instance v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    .line 11
    iget-wide v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->i:J

    const/16 v7, 0x64

    .line 12
    invoke-virtual {v3, v7, v4, v5}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->c:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    new-instance v3, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v4, 0x1f4

    .line 13
    iget-wide v13, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->l:J

    .line 14
    invoke-virtual {v3, v4, v13, v14}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->d:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 15
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->live_hls_tag_array_list:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    invoke-static {v2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->getStringToArray(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    array-length v4, v2

    if-lez v4, :cond_13

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    new-instance v5, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v5}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v9, 0x76

    invoke-virtual {v5, v9, v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildQueueString(I[Ljava/lang/String;)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->e:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 16
    :cond_13
    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    const/16 v4, 0x79

    const-wide/16 v13, 0x25

    invoke-static {v4, v13, v14}, Ld/b/a/a/a;->Q0(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->f:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    const/16 v4, 0x195

    const-wide/16 v13, -0x1

    invoke-static {v4, v13, v14}, Ld/b/a/a/a;->Q0(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->g:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    const/16 v4, 0x194

    invoke-static {v4, v13, v14}, Ld/b/a/a/a;->Q0(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->h:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    new-instance v4, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v5, 0x190

    invoke-virtual {v4, v5, v10}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->i:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    new-instance v4, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v5, 0x77

    invoke-virtual {v4, v5, v8}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->j:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 17
    :cond_14
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 18
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 19
    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperPlayerStrategy;->a(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_9

    :cond_15
    sget-object v5, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->live_flv_use_proxy:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {v2, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->k(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "TVKPlayerWrapperPlayerStrategy"

    const-string v4, "isNeedUseProxy == false, live_flv_use_proxy == false && liveStreamingFlv(videoInfo, netInfo) == true"

    invoke-static {v2, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_16
    const/4 v2, 0x1

    :goto_a
    if-nez v2, :cond_17

    const-string v2, "TVKPlayerWrapperInfo"

    const-string v4, "isNeedUseProxy == false, set OPTION_ID_BEFORE_BOOLEAN_USE_PROXY to false"

    .line 20
    invoke-static {v2, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    new-instance v4, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v5, 0xcd

    invoke-virtual {v4, v5, v10}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->k:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 21
    :cond_17
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 22
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "spsfrhdr"

    invoke-virtual {v2, v5, v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->hdr_high_frame_rate_drop_enable:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    if-lt v2, v7, :cond_18

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    new-instance v4, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v4}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v5, 0x7a

    invoke-virtual {v4, v5, v8}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->l:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 23
    :cond_18
    iget-boolean v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->q:Z

    if-eqz v2, :cond_19

    .line 24
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    const/16 v4, 0x1f9

    const-wide/16 v13, 0x1

    invoke-static {v4, v13, v14}, Ld/b/a/a/a;->Q0(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->m:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 25
    :cond_19
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    const-string/jumbo v4, "true"

    const-string v5, "false"

    if-eqz v2, :cond_1a

    const-string v7, "accurate_start_pos"

    .line 26
    invoke-virtual {v2, v7, v5}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    new-instance v7, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v7}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v9, 0x65

    invoke-virtual {v7, v9, v8}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->p:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 27
    :cond_1a
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->reset_decoder_on_def_switch:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    new-instance v7, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v7}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v9, 0xc9

    sget-object v11, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->reset_decoder_on_def_switch:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v11}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v7, v9, v11}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v7

    iput-object v7, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->q:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 28
    :cond_1b
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 29
    iget-object v7, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 30
    iget v9, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->d:I

    const-string v11, ""

    if-eqz v2, :cond_1c

    const-string v13, "min_buffer_mode"

    .line 31
    invoke-virtual {v2, v13, v11}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v8, v10, :cond_1c

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->buffer_pool_min_size:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_f

    :cond_1c
    if-eqz v2, :cond_20

    .line 32
    iget v10, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    if-ne v10, v8, :cond_20

    const-string v4, "live_type"

    .line 33
    invoke-virtual {v2, v4, v11}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "QAGame"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->buffer_pool_livestreaming_dati:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    goto :goto_b

    :cond_1d
    invoke-static {v2, v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->k(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v2, v7

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getExpectDelay()I

    move-result v4

    if-lez v4, :cond_1e

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getExpectDelay()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    goto :goto_f

    :cond_1e
    check-cast v7, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    invoke-virtual {v7}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->getExpectDelay()I

    move-result v2

    if-lez v2, :cond_1f

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->buffer_pool_livestreaming_hls_lowdelay:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    goto :goto_b

    :cond_1f
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->buffer_pool_liveStreaming:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    :goto_b
    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_f

    :cond_20
    if-eqz v2, :cond_21

    const-string/jumbo v7, "self_adaptive"

    .line 34
    invoke-virtual {v2, v7, v5}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    goto :goto_c

    :cond_21
    const/4 v2, 0x0

    :goto_c
    if-eq v9, v6, :cond_24

    const/4 v4, 0x5

    if-ne v9, v4, :cond_22

    goto :goto_d

    :cond_22
    if-eqz v2, :cond_23

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->buffer_pool_avgSize_self_adaption:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    goto :goto_e

    :cond_23
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->buffer_pool_avgSize:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    goto :goto_e

    :cond_24
    :goto_d
    if-eqz v2, :cond_25

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->buffer_pool_higSize_self_adaption:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    goto :goto_e

    :cond_25
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->buffer_pool_higSize:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    :goto_e
    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_f
    int-to-long v4, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_26

    .line 35
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    const/16 v9, 0x66

    invoke-static {v9, v4, v5}, Ld/b/a/a/a;->Q0(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->n:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 36
    :cond_26
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    if-eqz v1, :cond_27

    .line 37
    iget v1, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    if-ne v1, v8, :cond_27

    .line 38
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->preload_buffer_size_livestreaming:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    goto :goto_10

    :cond_27
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->preload_buffer_size_vod:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    :goto_10
    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    cmp-long v4, v1, v6

    if-lez v4, :cond_28

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    const/16 v5, 0x67

    invoke-static {v5, v1, v2}, Ld/b/a/a/a;->Q0(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->o:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    :cond_28
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->least_buffer_size_for_seeking:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_29

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    new-instance v2, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v4, 0x68

    sget-object v5, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->least_buffer_size_for_seeking:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->v:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 39
    :cond_29
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->is_use_neon_optimization:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    new-instance v2, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v4, 0x73

    sget-object v5, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->is_use_neon_optimization:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->r:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 40
    :cond_2a
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->enable_avsync_latency_compensation:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    new-instance v2, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v4, 0x191

    sget-object v5, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->enable_avsync_latency_compensation:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->s:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 41
    :cond_2b
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->wifi_latency_manufacturer_white_list:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tpplayer/tools/TVKCodecUtils;->a:Ljava/util/ArrayList;

    const-string v2, "TVKPlayer[TVKCodecUtils.java]"

    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u673a\u578b\u540d\u5355\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_11
    array-length v5, v3

    if-ge v1, v5, :cond_2d

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5f53\u524d\u673a\u578bmanufacture\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is in list"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_12

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :catch_2
    move-exception v1

    const-string v3, "isInListForManufactureCommon\uff1a"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ld/b/a/a/a;->q(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2d
    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_2e

    .line 43
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    const/16 v2, 0x199

    const-wide/16 v3, 0x7d0

    invoke-static {v2, v3, v4}, Ld/b/a/a/a;->Q0(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->t:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 44
    :cond_2e
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    new-instance v2, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->keep_media_codec_pts:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0xd1

    invoke-virtual {v2, v4, v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->u:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 45
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->enable_set_mediacodec_operate_rate:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    new-instance v2, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v3, 0xd0

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->enable_set_mediacodec_operate_rate:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->w:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 46
    :cond_2f
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->enable_drop_non_reference_frames:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v2, 0xd8

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->enable_drop_non_reference_frames:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildBoolean(IZ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->x:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    .line 47
    :cond_30
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 48
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 49
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->a:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 50
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 51
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->b:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 52
    iget v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->r:F

    .line 53
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setAudioGainRatio(F)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 54
    iget-boolean v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->q:Z

    if-eqz v2, :cond_31

    .line 55
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    .line 56
    iget-wide v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->k:J

    .line 57
    iget-object v5, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 58
    iget-object v5, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    .line 59
    iget-wide v5, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->l:J

    .line 60
    iget-wide v7, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->l:J

    sub-long/2addr v5, v7

    .line 61
    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setLoopback(ZJJ)V

    :cond_31
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 62
    iget-boolean v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->s:Z

    .line 63
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setOutputMute(Z)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 64
    iget v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->o:F

    .line 65
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setPlaySpeedRatio(F)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 66
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 67
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->e:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 68
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 69
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->f:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 70
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 71
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->g:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 72
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 73
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->h:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 74
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 75
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->i:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 76
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 77
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->j:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 78
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 79
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->k:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 80
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 81
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->c:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 82
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 83
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->d:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 84
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 85
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->l:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 86
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 87
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->m:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 89
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 90
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->n:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 91
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 92
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->o:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 93
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 94
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->p:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 95
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->u:Ljava/util/List;

    if-eqz v0, :cond_32

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v2, v1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    goto :goto_13

    :cond_32
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 97
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 98
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->q:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 99
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 100
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->r:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 101
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 102
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->s:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 103
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 104
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->t:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 105
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 106
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->u:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 107
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 108
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->v:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 109
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 110
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->w:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 111
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 112
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;->x:Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 113
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 114
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v12}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 115
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->s:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$OptionalParams;

    .line 116
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v12}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->U(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    return-void
.end method

.method public final Y()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->e([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->f([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->p:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "start player , back stage resume , set important option id"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    new-instance v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v2, 0x1f5

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "start inner, tp player occur exception, "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x6
        0x7
    .end array-data
.end method

.method public final Z()V
    .locals 8

    const/16 v0, 0x64

    const/4 v1, 0x3

    const/4 v2, 0x2

    :try_start_0
    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v3}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getCurrentPositionMs()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v4}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getCurrentPositionMs()J

    move-result-wide v4

    .line 1
    iput-wide v4, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->i:J

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->getTag()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    iget-object v5, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-static {v3, v4, v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->c(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;)V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v3}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->stop()V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v3}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->reset()V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->g:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v3, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v2, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->i([I)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "stop inner, tp player occur exception, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    invoke-virtual {v3, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v2, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->i([I)V

    :goto_0
    return-void

    :goto_1
    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    invoke-virtual {v4, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v2, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b(I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->i([I)V

    throw v3

    nop

    :array_0
    .array-data 4
        0x65
        0x67
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x65
        0x67
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x65
        0x67
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public a(I)V
    .locals 5

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "seekToAccuratePos, error state"

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->g(I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    int-to-long v3, p1

    .line 1
    iput-wide v3, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->j:J

    .line 2
    iput v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->k:I

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->d(I)V

    invoke-virtual {p0, p1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->P(II)V

    return-void
.end method

.method public final a0(IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;
    .locals 2

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-static {p4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    .line 1
    iput p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->f:I

    .line 2
    iput p3, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->g:I

    .line 3
    iput p3, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->h:I

    .line 4
    iput-object p4, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->i:Ljava/lang/String;

    .line 5
    iput-object p5, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->j:Ljava/lang/String;

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v1

    const-string/jumbo v2, "switchDefinition, error state"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "switchDefinition, definition null"

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 1
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    .line 2
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    goto/16 :goto_3

    :cond_2
    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 4
    iget-object v3, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    :cond_3
    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 6
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 7
    :cond_4
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->d(I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v0

    const v2, 0x1b19b

    const/16 v4, 0xc8

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string/jumbo v1, "switch definition, but state is error : "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string/jumbo v1, "switch definition, but play video info is null"

    invoke-direct {p1, v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    .line 9
    iput v5, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 10
    iput v4, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->f:I

    const v0, 0x1b19a

    .line 11
    iput v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->h:I

    goto :goto_2

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 13
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    if-nez v0, :cond_7

    .line 14
    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string/jumbo v1, "switch definition, but state error, net video info null"

    invoke-direct {p1, v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    .line 15
    :goto_1
    iput v5, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 16
    iput v4, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->f:I

    .line 17
    iput v2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->h:I

    .line 18
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " switch definition to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    invoke-virtual {v0, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->h(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 19
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->p:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 21
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 22
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->j:Ljava/lang/String;

    .line 23
    iput-object v0, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->a:Ljava/lang/String;

    .line 24
    iput-object p1, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    const/16 p1, 0x20a

    .line 25
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 26
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->j(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    move-result-object v0

    iget v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_8

    invoke-virtual {p0, p1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->L(II)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 28
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 29
    iget-wide v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    .line 30
    iput-wide v0, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->l:J

    .line 31
    invoke-virtual {p0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->T(I)V

    goto :goto_3

    :cond_8
    if-ne v1, v2, :cond_9

    const-string/jumbo v0, "switch definition : add task, but duplicate, no re video info"

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    invoke-virtual {p0, p1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->L(II)V

    :cond_9
    :goto_3
    return-void
.end method

.method public c(I)V
    .locals 4

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "deselectTrack, error state"

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    .line 2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    array-length v3, v1

    if-ge p1, v3, :cond_4

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->d(I)V

    aget-object v0, v1, p1

    iget-boolean v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->c:Z

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v0, "the media track has been deselected."

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-void

    :cond_2
    aget-object v0, v1, p1

    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    aget-object v0, v1, p1

    iput-boolean v2, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->c:Z

    aget-object p1, v1, p1

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->E()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v0, "the media track not supported."

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string/jumbo p1, "selectTrack, index out of range."

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void
.end method

.method public d(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "updateUserInfo, error state"

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->d(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->h(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;)V

    return-void
.end method

.method public e(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;JJ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string/jumbo v3, "openMediaPlayer, error state "

    invoke-direct {v0, v2, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    .line 1
    iput v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    const v2, 0x1b19b

    .line 2
    iput v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->g:I

    .line 3
    iput v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->h:I

    .line 4
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    const-string v5, ""

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v9, v3, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    .line 6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string/jumbo v10, "vinfo_key_previd"

    invoke-virtual {v3, v10, v5}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    cmp-long v0, p5, v6

    if-ltz v0, :cond_5

    cmp-long v0, p7, v6

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 7
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string/jumbo v3, "openMediaPlayer, params is invalid"

    invoke-direct {v0, v2, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    .line 8
    iput v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    const/16 v2, 0xc8

    .line 9
    iput v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->f:I

    const v2, 0x1b19a

    .line 10
    iput v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->h:I

    .line 11
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_6
    invoke-static {v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->d(I)V

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->h(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;)V

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    invoke-virtual {v0, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)V

    iget-object v6, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    const-string/jumbo v0, "self_adaptive"

    const-string v7, "false"

    .line 12
    invoke-virtual {v3, v0, v7}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "true"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v7, "mounted"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v9, "download/suggest.ini"

    invoke-static {v0, v7, v9}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "TVKPlayer[TVKPlayerUtils.java]"

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :try_start_0
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_a

    new-instance v12, Ljava/io/InputStreamReader;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v11, Ljava/io/BufferedReader;

    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[adaptive] "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v11, ","

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v11, v0

    if-ne v11, v4, :cond_9

    aget-object v11, v0, v8

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    const-wide/32 v11, 0x927c0

    cmp-long v15, v13, v11

    if-gez v15, :cond_8

    const/4 v11, 0x1

    aget-object v12, v0, v11

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    aget-object v0, v0, v11

    goto :goto_5

    :cond_8
    const-string v0, "[adaptive][getSuggestDefinition] expired suggest"

    goto :goto_3

    :cond_9
    const-string v0, "[adaptive][getSuggestDefinition] suggest file content format wrong"

    goto :goto_3

    :cond_a
    const-string v0, "[adaptive][getSuggestDefinition] suggest file not exist"

    :goto_3
    invoke-static {v7, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "[adaptive][getSuggestDefinition] some thing wrong"

    invoke-static {v7, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v0, v5

    :goto_5
    const-string v11, "[adaptive] get suggest definition: "

    const-string v12, " cost:"

    invoke-static {v11, v0, v12}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " ms"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v0, v5

    .line 14
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    move-object/from16 v0, p4

    :cond_c
    if-nez v0, :cond_d

    move-object v0, v5

    .line 15
    :cond_d
    iput-object v0, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->p:Ljava/lang/String;

    .line 16
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    const-wide/16 v6, 0x0

    cmp-long v9, p5, v6

    if-gez v9, :cond_e

    move-wide v9, v6

    goto :goto_7

    :cond_e
    move-wide/from16 v9, p5

    .line 17
    :goto_7
    iput-wide v9, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->k:J

    cmp-long v9, p7, v6

    if-gez v9, :cond_f

    goto :goto_8

    :cond_f
    move-wide/from16 v6, p7

    .line 18
    :goto_8
    iput-wide v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->l:J

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 20
    iput-object v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->c:Landroid/content/Context;

    .line 21
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    new-instance v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    invoke-direct {v6, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;-><init>(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)V

    .line 22
    iput-object v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->setHttpHeaders(Ljava/util/Map;)V

    .line 23
    :cond_10
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 24
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->a()V

    .line 25
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    iget-object v6, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 26
    iget-wide v9, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->k:J

    .line 27
    iput-wide v9, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->i:J

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "api : openMediaPlayer"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "vid ="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    if-eqz v9, :cond_11

    .line 29
    iget-object v9, v9, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    goto :goto_9

    :cond_11
    move-object v9, v5

    :goto_9
    const-string v10, "]"

    const-string v11, "definition ="

    .line 30
    invoke-static {v0, v9, v10, v7, v11}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->p:Ljava/lang/String;

    const-string/jumbo v11, "startTime ="

    invoke-static {v0, v9, v10, v7, v11}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v11, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->k:J

    invoke-static {v0, v11, v12, v10, v7}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "skipTime ="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->l:J

    const-string v7, ")"

    invoke-static {v0, v11, v12, v10, v7}, Ld/b/a/a/a;->a0(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->p:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->c(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)V

    .line 32
    iget v0, v3, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_12

    .line 33
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v2, "api : openMediaPlayer by xml"

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 34
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    const/4 v2, 0x0

    .line 35
    iput-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->n:Ljava/lang/String;

    .line 36
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 37
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 38
    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfoHelper;->c(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)I

    move-result v2

    .line 39
    iput v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->c:I

    const/16 v0, 0x11

    .line 40
    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->T(I)V

    goto :goto_b

    :cond_12
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 41
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    const/4 v2, -0x1

    .line 42
    iput v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->h:I

    .line 43
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 44
    iget-object v6, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->j:Ljava/lang/String;

    .line 45
    iput-object v6, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->a:Ljava/lang/String;

    .line 46
    iget-object v6, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->p:Ljava/lang/String;

    .line 47
    iput-object v6, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    .line 48
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 49
    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfoHelper;->c(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)I

    move-result v2

    .line 50
    iput v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->c:I

    .line 51
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 52
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 53
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 54
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    const-string/jumbo v6, "track"

    .line 55
    invoke-virtual {v2, v6, v5}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    iput-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    .line 57
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 58
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 59
    iget v2, v3, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    if-ne v2, v4, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    .line 60
    :goto_a
    iput-boolean v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->k:Z

    .line 61
    invoke-virtual {v1, v8}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->T(I)V

    :goto_b
    iget-object v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v0, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->a(I)V

    return-void
.end method

.method public f(I)V
    .locals 5

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "selectTrack, error state"

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    .line 2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    array-length v3, v1

    if-ge p1, v3, :cond_5

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->d(I)V

    aget-object v0, v1, p1

    iget-boolean v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->c:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v0, "the media track has been selected."

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-void

    :cond_2
    aget-object v0, v1, p1

    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    invoke-virtual {p0, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->O(I)V

    aget-object v0, v1, p1

    iput-boolean v3, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->c:Z

    aget-object p1, v1, p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->S(Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;)V

    goto :goto_0

    :cond_3
    aget-object v0, v1, p1

    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    invoke-virtual {p0, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->O(I)V

    aget-object v0, v1, p1

    iput-boolean v3, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;->c:Z

    aget-object p1, v1, p1

    invoke-virtual {p0, p1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->Q(Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v0, "the media track not supported."

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string/jumbo p1, "selectTrack, index out of range."

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void
.end method

.method public g(Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "updatePlayerVideoView, error state"

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->d(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->e:Lcom/tencent/qqlive/tvkplayer/view/ITVKPlayerView;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v0, "updatePlayerVideoView: same view , so return"

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v1, p1, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;

    .line 3
    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->n:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->setXYaxis(I)V

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 5
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->e:Lcom/tencent/qqlive/tvkplayer/view/ITVKPlayerView;

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->j(Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->k:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerLooper;

    .line 7
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerLooper;->b:Landroid/os/Looper;

    .line 8
    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->l:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$WrapperInnerSurfaceCallback;

    invoke-virtual {v0, p1, v1, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->e(Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;Landroid/os/Looper;Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface$IVideoSurfaceCallBack;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 9
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 10
    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->V(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 11
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    if-eqz v0, :cond_3

    .line 12
    iget v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->d:I

    .line 13
    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->e:I

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;->setFixedSize(II)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->r:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;

    .line 15
    iget-boolean v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->b:Z

    if-eqz v1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 17
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->d:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->h(Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 20
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->d:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    if-eqz v0, :cond_5

    .line 21
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;->isSurfaceReady()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 22
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 23
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->d:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    .line 24
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;->getRenderObject()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {p1, v2}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public getBufferPercent()I
    .locals 4

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string v3, "getBufferPercent, error state"

    invoke-direct {v0, v2, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 1
    iput v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->d:I

    const/4 v2, 0x1

    .line 2
    iput v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public getCurrentPosition()J
    .locals 5

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string v3, "getCurrentPosition, error state"

    invoke-direct {v0, v2, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 1
    iput v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->d:I

    .line 2
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-array v2, v1, [I

    const/16 v3, 0x66

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 4
    iget-wide v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->i:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-array v2, v1, [I

    const/16 v3, 0x68

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 6
    iget-wide v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->i:J

    return-wide v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-array v1, v1, [I

    const/16 v2, 0x69

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 8
    iget-wide v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->i:J

    return-wide v0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->f([I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getCurrentPositionMs()J

    move-result-wide v2

    .line 10
    iput-wide v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->i:J

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 12
    iget-wide v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->i:J

    .line 13
    invoke-static {v0, v2, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperPlayerHelper;->d(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->c()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    move-result-object v2

    const-string/jumbo v3, "player position [preview permission timeout] error"

    invoke-direct {v0, v2, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    const v2, 0x1b1a4

    .line 14
    iput v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->g:I

    .line 15
    iput v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->h:I

    const/16 v2, 0xc8

    .line 16
    iput v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->f:I

    .line 17
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 18
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 19
    iget-wide v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->i:J

    return-wide v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 21
    iget-wide v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->i:J

    return-wide v0

    nop

    :array_0
    .array-data 4
        0x6
        0x7
    .end array-data
.end method

.method public getDuration()J
    .locals 3

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string v2, "getDurationMs, error state"

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 1
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->d:I

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 4
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    .line 5
    iget-wide v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->l:J

    return-wide v0
.end method

.method public getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;

    move-result-object v0

    return-object v0
.end method

.method public getStreamDumpInfo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getStreamDumpInfo, error state"

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackInfo()[Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;
    .locals 3

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "addTrackInfo, error state"

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    new-array v0, v1, [Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->r:Ljava/util/ArrayList;

    new-array v2, v1, [Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    if-nez v0, :cond_1

    new-array v0, v1, [Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;

    :cond_1
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getVideoHeight, error state"

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    .line 2
    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->e:I

    return v0
.end method

.method public getVideoRotation()I
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "getVideoRotation, error state"

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public getVideoWidth()I
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getVideoWidth, error state"

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    .line 2
    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->d:I

    return v0
.end method

.method public h(II)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v0

    const-string v1, "captureImageInTime, error state"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return v2

    :cond_0
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_5

    if-gez p2, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Lcom/tencent/thumbplayer/api/TPCaptureParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPCaptureParams;-><init>()V

    iput p1, v0, Lcom/tencent/thumbplayer/api/TPCaptureParams;->width:I

    iput p2, v0, Lcom/tencent/thumbplayer/api/TPCaptureParams;->height:I

    const/16 p1, 0x25

    iput p1, v0, Lcom/tencent/thumbplayer/api/TPCaptureParams;->format:I

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->post_seek_tolerance_before:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-wide/16 v1, 0x0

    if-lez p1, :cond_3

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->post_seek_tolerance_before:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    goto :goto_2

    :cond_3
    move-wide p1, v1

    :goto_2
    sget-object v3, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->post_seek_tolerance_after:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_4

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->post_seek_tolerance_after:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    :cond_4
    iput-wide p1, v0, Lcom/tencent/thumbplayer/api/TPCaptureParams;->requestedTimeMsToleranceBefore:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPCaptureParams;->requestedTimeMsToleranceAfter:J

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->u(Lcom/tencent/thumbplayer/api/TPCaptureParams;)V

    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_3
    const-string p1, "captureImageInTime, width, height less 0"

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    goto :goto_1

    :array_0
    .array-data 4
        0x66
        0x69
        0x68
    .end array-data
.end method

.method public i()Z
    .locals 1

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getOutputMute, error state"

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->s:Z

    return v0
.end method

.method public isLoopBack()Z
    .locals 1

    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "isLoopBack, error state"

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->q:Z

    return v0
.end method

.method public isPausing()Z
    .locals 5

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string v4, "isPausing, error state"

    invoke-direct {v0, v3, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 1
    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->d:I

    .line 2
    iput v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-array v2, v2, [I

    const/4 v3, 0x7

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->f([I)Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 5

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string v4, "isPlaying, error state"

    invoke-direct {v0, v3, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 1
    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->d:I

    .line 2
    iput v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-array v2, v2, [I

    const/4 v3, 0x6

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->f([I)Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 1
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->j:Ljava/lang/String;

    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    const/4 v2, 0x2

    .line 1
    invoke-virtual {p0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v3

    const/16 v4, 0xc8

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string/jumbo v3, "openMediaPlayerByUrl, error state : "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    .line 2
    iput v5, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 3
    iput v4, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->f:I

    const v2, 0x1b19b

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v8, p4, v6

    if-ltz v8, :cond_4

    cmp-long v8, p6, v6

    if-gez v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_0
    if-nez v3, :cond_5

    .line 5
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string/jumbo v3, "openMediaPlayerByUrl, params is invalid"

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    .line 6
    iput v5, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 7
    iput v4, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->f:I

    const v2, 0x1b19a

    .line 8
    :goto_1
    iput v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->h:I

    .line 9
    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->d(I)V

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->h(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;)V

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    move-object/from16 v4, p9

    invoke-virtual {v3, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)V

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    cmp-long v4, p4, v6

    if-gez v4, :cond_6

    move-wide v8, v6

    goto :goto_2

    :cond_6
    move-wide v8, p4

    .line 10
    :goto_2
    iput-wide v8, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->k:J

    cmp-long v4, p6, v6

    if-gez v4, :cond_7

    goto :goto_3

    :cond_7
    move-wide/from16 v6, p6

    .line 11
    :goto_3
    iput-wide v6, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->l:J

    .line 12
    new-instance v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v6, p3

    invoke-virtual {v3, p3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->setFileId(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 13
    iput-object v3, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    iget-object v6, v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    if-eqz v6, :cond_8

    invoke-virtual {v3, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->setHttpHeaders(Ljava/util/Map;)V

    .line 14
    :cond_8
    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 15
    iput-object v6, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->c:Landroid/content/Context;

    .line 16
    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 17
    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 18
    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperDealVideoInfoHelper;->a(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "api call : open media by url , high rail mode , vid :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 19
    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->a()V

    .line 20
    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    iget-object v5, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 21
    iget-wide v6, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->k:J

    .line 22
    iput-wide v6, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->i:J

    .line 23
    iget-object v3, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 24
    iput-object v1, v3, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    .line 25
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    invoke-direct {v1, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;-><init>(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)V

    .line 26
    iput-object v1, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->g:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;

    iget-object v3, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    if-eqz v3, :cond_9

    invoke-virtual {v1, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKMediaSource;->setHttpHeaders(Ljava/util/Map;)V

    .line 27
    :cond_9
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 28
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 29
    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 30
    iget-object v4, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->j:Ljava/lang/String;

    .line 31
    iput-object v4, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->a:Ljava/lang/String;

    .line 32
    iget-object v4, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->p:Ljava/lang/String;

    .line 33
    iput-object v4, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    .line 34
    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 35
    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfoHelper;->c(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)I

    move-result v3

    .line 36
    iput v3, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->c:I

    const/4 v1, 0x5

    .line 37
    invoke-virtual {p0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->T(I)V

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->a(I)V

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 38
    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->a()V

    .line 39
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 40
    iget-wide v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->k:J

    .line 41
    iput-wide v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->i:J

    .line 42
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    invoke-static {v1, v2, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->f(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;)V

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->p:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 43
    iget-object v3, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->h:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;

    .line 44
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    .line 45
    invoke-virtual {v1, v3, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperReportHelper;->c(Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)V

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v1, v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->a(I)V

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->j:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 46
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 47
    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->b(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V

    :goto_4
    return-void
.end method

.method public logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V
    .locals 5

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    .line 1
    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->c:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->b:Ljava/lang/String;

    const-string v4, "TVKPlayerWrapper"

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 5
    iput-object v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->t:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->d:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;

    .line 6
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperRenderSurface;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKPlayerLogged;->logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 8
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->t:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 10
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->t:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    .line 11
    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 12
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->t:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    .line 13
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    .line 14
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->g:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 15
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->t:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    .line 16
    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 17
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->t:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    .line 18
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    .line 19
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 20
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->t:Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    .line 21
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->a(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    return-void
.end method

.method public onRealTimeInfoChange(ILjava/lang/Object;)V
    .locals 5

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string/jumbo v0, "onRealTimeInfoChange, error state"

    invoke-direct {p1, p2, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 1
    iput p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->d:I

    .line 2
    iput v1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    if-eq p1, v1, :cond_8

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "real time info : PLAYER_REALTIME_INFO_TYPE_BACKGROUND_PLAY , value : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 5
    iput-boolean p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->p:Z

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "real time info : PLAYER_REALTIME_INFO_TYPE_BACKGROUND_PLAY , value invalid "

    goto/16 :goto_2

    :cond_3
    instance-of p1, p2, Ljava/util/Map;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "real time info : PLAYER_REALTIME_INFO_TYPE_SKIP_POS , value : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    check-cast p2, Ljava/util/Map;

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    move-wide v0, v2

    :goto_1
    invoke-virtual {p2, v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->f(J)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "updateEndPos,skip end time="

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 8
    iget-wide v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->l:J

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    if-eqz p1, :cond_b

    new-instance p1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 p2, 0x1f4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 10
    iget-wide v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->l:J

    .line 11
    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {p2, p1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    goto :goto_3

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "real time info : PLAYER_REALTIME_INFO_TYPE_SKIP_POS , value invalid "

    goto :goto_2

    :cond_8
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_a

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "real time info : PLAYER_REALTIME_INFO_TYPE_IS_PRELOAD , value : active"

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->o:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxy;

    invoke-interface {p1, v1}, Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxy;->setIsActive(Z)V

    goto :goto_3

    :cond_9
    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "real time info : PLAYER_REALTIME_INFO_TYPE_IS_PRELOAD , value : non-active"

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->o:Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxy;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxy;->setIsActive(Z)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "real time info : PLAYER_REALTIME_INFO_TYPE_IS_PRELOAD , value invalid "

    :goto_2
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public pause()V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "pause, error state"

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->d(I)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->a(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "pause inner, tp player occur exception, "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    :goto_0
    return-void
.end method

.method public pauseDownload()V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pauseDownload, error state"

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->pauseDownload()V

    return-void
.end method

.method public prepare()V
    .locals 2

    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "prepare, error state"

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->d(I)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->M()V

    return-void
.end method

.method public q(Lcom/tencent/qqlive/tvkplayer/api/TVKTrackInfo;)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "addTrackInfo, error state"

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->d(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 5

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "release, error state"

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->d(I)V

    const/16 v0, 0x64

    const/16 v1, 0xc

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->Z()V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setRichMediaSynchronizer(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->reset()V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->release()V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->n:Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer;->reset()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v3, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->n:Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer;

    invoke-interface {v2}, Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer;->release()V

    :cond_1
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->q:Z

    .line 3
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->q:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKAudioFxProcessorInternal;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKAudioFxProcessorInternal;->destroy()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerRecycled;

    invoke-interface {v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerRecycled;->recycle()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->g:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->recycle()V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v2, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->a(I)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b(I)V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperListenerEmpty;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperListenerEmpty;-><init>()V

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "release inner, tp player occur exception, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerRecycled;

    invoke-interface {v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerRecycled;->recycle()V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->g:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->recycle()V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v2, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->a(I)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b(I)V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperListenerEmpty;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperListenerEmpty;-><init>()V

    :goto_3
    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    return-void

    :goto_4
    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerRecycled;

    invoke-interface {v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerRecycled;->recycle()V

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->g:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKPlayerWrapperCGIModel;->recycle()V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v3, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->a(I)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b(I)V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperListenerEmpty;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperListenerEmpty;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method

.method public resumeDownload()V
    .locals 3

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string/jumbo v2, "resumeDownload, error state"

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 1
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->d:I

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 3
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->resumeDownload()V

    return-void
.end method

.method public seekTo(I)V
    .locals 5

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "seekTo, error state"

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->g(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    int-to-long v3, p1

    .line 1
    iput-wide v3, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->j:J

    .line 2
    iput v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->k:I

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->d(I)V

    invoke-virtual {p0, p1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->P(II)V

    return-void
.end method

.method public selectProgram(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->selectProgram(IJ)V

    return-void
.end method

.method public setAudioGainRatio(F)V
    .locals 3

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "setAudioGainRatio, error state"

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 1
    :goto_0
    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->r:F

    .line 2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setAudioGainRatio(F)V

    return-void
.end method

.method public setLoopback(Z)V
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "setLoopback, error state"

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->d(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 1
    iput-boolean p1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->q:Z

    .line 2
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    .line 3
    iget-wide v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->k:J

    .line 4
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 5
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    .line 6
    iget-wide v5, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->l:J

    .line 7
    iget-wide v7, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->l:J

    sub-long/2addr v5, v7

    move v2, p1

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setLoopback(ZJJ)V

    return-void
.end method

.method public setLoopback(ZJJ)V
    .locals 7

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "setLoopback, error state"

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->d(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 9
    iput-boolean p1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->q:Z

    .line 10
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setLoopback(ZJJ)V

    return-void
.end method

.method public setOutputMute(Z)Z
    .locals 2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "setOutputMute, error state"

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->d(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 1
    iput-boolean p1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->s:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setOutputMute(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public setPlaySpeedRatio(F)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "setPlaySpeedRatio, error state"

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->d(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    const p1, 0x3dcccccd    # 0.1f

    .line 1
    :cond_1
    iput p1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->o:F

    .line 2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setPlaySpeedRatio(F)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->s:Landroid/view/Surface;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setXYaxis(I)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, "setXYaxis, error state"

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->d(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 1
    iput p1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->n:I

    .line 2
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->f:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;->setXYaxis(I)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x66

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v0

    const-string/jumbo v2, "start, error state"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-array v1, v1, [I

    const/16 v3, 0x68

    aput v3, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->d(I)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->Y()V

    return-void
.end method

.method public stop()V
    .locals 4

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "stop, error state"

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->d(I)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->a(I)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->n:Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/richmedia/api/ITVKPrivateRichMediaSynchronizer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->Z()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->r:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->destroy()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->q:Z

    .line 2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->b([I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->a(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->i(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->s:Landroid/view/Surface;

    return-void
.end method

.method public v(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;)V
    .locals 1

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "setOnVideoCGIedListener, error state"

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->D(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    :cond_1
    return-void
.end method
