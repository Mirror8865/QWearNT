.class public Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HookVideoListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->t:Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;->a(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->u:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->a(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V

    return-void
.end method

.method public b([BIIJ)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->u:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->b([BIIJ)V

    return-void
.end method

.method public c([BIIIIJ)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 1
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->u:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    .line 2
    invoke-interface/range {v2 .. v9}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->c([BIIIIJ)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->t:Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;->f()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->u:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 4
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->f()V

    return-void
.end method

.method public getAdvRemainTimeMs()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->u:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 2
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->getAdvRemainTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->t:Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;->onPrepared()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->u:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 4
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->n()V

    return-void
.end method

.method public o(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->u:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->o(II)V

    return-void
.end method

.method public onCompletion()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->t:Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;->c()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->u:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 4
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onCompletion()V

    return-void
.end method

.method public onInfo(IJJLjava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->u:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onInfo(IJJLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onSeekComplete()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->u:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 2
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onSeekComplete()V

    return-void
.end method

.method public onSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->u:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    return-void
.end method

.method public p(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->u:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->p(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;)V

    return-void
.end method

.method public q(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->u:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->q(II)V

    return-void
.end method

.method public r(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->u:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->r(II)V

    return-void
.end method

.method public s(IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->t:Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/hook/ITVKPlayerWrapperHookCallback;->b()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 3
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->u:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->s(IIILjava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public t(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->u:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->t(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->u:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 2
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->u()V

    return-void
.end method

.method public v(IIILandroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper$HookVideoListener;->a:Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/hook/TVKHookPlayerWrapper;->u:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->v(IIILandroid/graphics/Bitmap;)V

    return-void
.end method
