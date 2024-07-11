.class public Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;
.super Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;
    }
.end annotation


# instance fields
.field public t:Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;

.field public u:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

.field public v:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;Landroid/os/Looper;)V
    .locals 0
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;-><init>(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/view/TVKPlayerVideoView;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;JJ)V
    .locals 10

    invoke-super/range {p0 .. p8}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;JJ)V

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->t:Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;->e(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 2
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->t:Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)V
    .locals 11

    invoke-super/range {p0 .. p9}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->t:Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->pause()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->t:Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;->pause()V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->prepare()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->t:Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;->prepare()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->t:Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;->start()V

    :cond_0
    invoke-super {p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->stop()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->t:Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;->stop()V

    :cond_0
    return-void
.end method

.method public v(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->v:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;

    invoke-super {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->v(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->u:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    return-void
.end method
