.class public final Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richframework/video/IPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001PB\u0007\u00a2\u0006\u0004\u0008O\u0010\tJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u000f\u0010 \u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u000f\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u000f\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\tJ\u000f\u0010$\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010\tJ\u0017\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008,\u0010*J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00083\u0010\tJ\u001f\u00108\u001a\u00020\u00072\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u0007\u00a2\u0006\u0004\u0008:\u0010\tR\u0018\u0010=\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010<R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010?R\u0016\u0010C\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u0010BR\u0016\u0010E\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010DR\u0016\u0010F\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010DR\u0016\u0010H\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010GR\u0018\u0010J\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010IR\u0016\u0010K\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010GR\u0016\u0010L\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010DR\u0016\u0010N\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;",
        "Lcom/tencent/richframework/video/IPlayer;",
        "Lcom/tencent/richframework/video/RFWPlayerVideoInfo;",
        "videoInfo",
        "",
        "h",
        "(Lcom/tencent/richframework/video/RFWPlayerVideoInfo;)Z",
        "",
        "i",
        "()V",
        "",
        "getCurrentPositionMs",
        "()J",
        "getDurationMs",
        "Landroid/view/TextureView;",
        "b",
        "()Landroid/view/TextureView;",
        "Landroid/view/View;",
        "getVideoView",
        "()Landroid/view/View;",
        "Lcom/tencent/richframework/video/IPlayerStateCallback;",
        "callback",
        "Landroid/view/Surface;",
        "surface",
        "",
        "sceneId",
        "a",
        "(Lcom/tencent/richframework/video/IPlayerStateCallback;Landroid/view/Surface;I)V",
        "isBuffering",
        "()Z",
        "isOutputMute",
        "isPausing",
        "isPlaying",
        "isReady",
        "d",
        "pause",
        "f",
        "position",
        "seek",
        "(J)V",
        "loopBack",
        "setLoopback",
        "(Z)V",
        "outputMute",
        "setOutputMute",
        "",
        "playRate",
        "e",
        "(F)V",
        "g",
        "(Lcom/tencent/richframework/video/RFWPlayerVideoInfo;)V",
        "start",
        "",
        "url",
        "Lcom/tencent/richframework/video/SwitchUrlType;",
        "type",
        "c",
        "(Ljava/lang/String;Lcom/tencent/richframework/video/SwitchUrlType;)V",
        "j",
        "Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;",
        "Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;",
        "mCurrentVideoInfo",
        "Lcom/tencent/superplayer/api/ISuperPlayer;",
        "Lcom/tencent/superplayer/api/ISuperPlayer;",
        "player",
        "Lcom/tencent/superplayer/view/ISPlayerVideoView;",
        "Lcom/tencent/superplayer/view/ISPlayerVideoView;",
        "playerVideoView",
        "Z",
        "mIsRelease",
        "mIsLoopback",
        "J",
        "mLocalCacheSize",
        "Lcom/tencent/richframework/video/IPlayerStateCallback;",
        "playerCallback",
        "mTimelineAvgSpeedKB",
        "mOutputMute",
        "F",
        "mPlayRate",
        "<init>",
        "Companion",
        "gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public volatile a:Lcom/tencent/richframework/video/IPlayerStateCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/tencent/superplayer/api/ISuperPlayer;

.field public c:Lcom/tencent/superplayer/view/ISPlayerVideoView;

.field public volatile d:Z

.field public e:Z

.field public f:Z

.field public g:F

.field public h:J

.field public i:J

.field public j:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->g:F

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/richframework/video/IPlayerStateCallback;Landroid/view/Surface;I)V
    .locals 2
    .param p1    # Lcom/tencent/richframework/video/IPlayerStateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "callback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->a:Lcom/tencent/richframework/video/IPlayerStateCallback;

    .line 1
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/superplayer/api/SuperPlayerFactory;->createPlayerVideoView(Landroid/content/Context;)Lcom/tencent/superplayer/view/ISPlayerVideoView;

    move-result-object p2

    const-string v0, "createPlayerVideoView(RF\u2026ication.getApplication())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->c:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->c:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "playerVideoView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p2, p3, v0}, Lcom/tencent/superplayer/api/SuperPlayerFactory;->createMediaPlayer(Landroid/content/Context;ILcom/tencent/superplayer/view/ISPlayerVideoView;)Lcom/tencent/superplayer/api/ISuperPlayer;

    move-result-object p2

    const-string p3, "createMediaPlayer(RFWApp\u2026sceneId, playerVideoView)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    const-string/jumbo p3, "player"

    if-nez p2, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    new-instance v0, Ld/c/k/s/k/d/f/k;

    invoke-direct {v0, p0}, Ld/c/k/s/k/d/f/k;-><init>(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;)V

    invoke-interface {p2, v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->setOnVideoPreparedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;)V

    iget-object p2, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez p2, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    new-instance v0, Ld/c/k/s/k/d/f/l;

    invoke-direct {v0, p0}, Ld/c/k/s/k/d/f/l;-><init>(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;)V

    invoke-interface {p2, v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->setOnErrorListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;)V

    iget-object p2, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez p2, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    new-instance v0, Ld/c/k/s/k/d/f/q;

    invoke-direct {v0, p0}, Ld/c/k/s/k/d/f/q;-><init>(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;)V

    invoke-interface {p2, v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->setOnInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;)V

    iget-object p2, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez p2, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    new-instance v0, Ld/c/k/s/k/d/f/n;

    invoke-direct {v0, p0}, Ld/c/k/s/k/d/f/n;-><init>(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;)V

    invoke-interface {p2, v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->setOnCompletionListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;)V

    iget-object p2, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez p2, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p2

    :goto_0
    new-instance p2, Ld/c/k/s/k/d/f/o;

    invoke-direct {p2, p0}, Ld/c/k/s/k/d/f/o;-><init>(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;)V

    invoke-interface {v1, p2}, Lcom/tencent/superplayer/api/ISuperPlayer;->setOnSeekCompleteListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;)V

    .line 2
    check-cast p1, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;

    invoke-virtual {p1}, Lcom/tencent/richframework/gallery/video/RFWLayerVideoView;->o()V

    return-void
.end method

.method public b()Landroid/view/TextureView;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->getVideoView()Lcom/tencent/superplayer/view/ISPlayerVideoView;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->getRenderView()Landroid/view/View;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/TextureView;

    :cond_2
    return-object v1
.end method

.method public c(Ljava/lang/String;Lcom/tencent/richframework/video/SwitchUrlType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/richframework/video/SwitchUrlType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget p2, p2, Lcom/tencent/richframework/video/SwitchUrlType;->e:I

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/tencent/superplayer/api/ISuperPlayer;->switchDefinitionForUrl(Ljava/lang/String;I)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->d:Z

    return v0
.end method

.method public e(F)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "setPlayRate:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatchVideoPlayer"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->g:F

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_2

    const-string/jumbo v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0, p1}, Lcom/tencent/superplayer/api/ISuperPlayer;->setPlaySpeedRatio(F)V

    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->stop()V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->j:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    const/4 v2, 0x1

    const-string v3, "WatchVideoPlayer"

    if-nez v0, :cond_1

    const-string v0, "[replay] no replay data"

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "[replay], fileId = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->j:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getFileId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", url = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->j:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1, v3, v2}, Ld/b/a/a/a;->k0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->j:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->i()V

    .line 2
    new-instance v3, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;

    invoke-direct {v3}, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;-><init>()V

    .line 3
    iput-object v1, v3, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;->a:Ljava/lang/String;

    .line 4
    iput-object v0, v3, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;->b:Ljava/lang/String;

    int-to-long v0, v2

    .line 5
    iput-wide v0, v3, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;->f:J

    .line 6
    invoke-virtual {v3}, Lcom/tencent/richframework/video/RFWPlayerVideoInfo$RFWVideoInfoBuilder;->a()Lcom/tencent/richframework/video/RFWPlayerVideoInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->h(Lcom/tencent/richframework/video/RFWPlayerVideoInfo;)Z

    :goto_2
    return-void
.end method

.method public g(Lcom/tencent/richframework/video/RFWPlayerVideoInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/richframework/video/RFWPlayerVideoInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "videoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->i()V

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->h(Lcom/tencent/richframework/video/RFWPlayerVideoInfo;)Z

    return-void
.end method

.method public getCurrentPositionMs()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->getCurrentPositionMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->c:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "playerVideoView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final h(Lcom/tencent/richframework/video/RFWPlayerVideoInfo;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/tencent/richframework/video/RFWPlayerVideoInfo;->a:Ljava/lang/String;

    :goto_0
    if-nez v2, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lcom/tencent/richframework/video/RFWPlayerVideoInfo;->b:Ljava/lang/String;

    :goto_1
    if-nez v2, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    iget-object v5, v2, Lcom/tencent/richframework/video/RFWPlayerVideoInfo;->g:Ljava/util/List;

    .line 1
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_3

    if-nez v4, :cond_3

    invoke-static {v0}, Lcom/tencent/superplayer/api/SuperPlayerFactory;->createVideoInfoForTVideo(Ljava/lang/String;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    move-result-object v0

    goto/16 :goto_c

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v4}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->s(Ljava/lang/String;)Z

    move-result v6

    const-string v9, "VideoUtils"

    if-eqz v6, :cond_4

    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/superplayer/api/SuperPlayerFactory;->createVideoInfoForUri(Landroid/net/Uri;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v9, v8, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    const/4 v6, 0x2

    .line 2
    :try_start_1
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "firstPath"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ".mp4"

    invoke-static {v10, v11, v7, v6, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v12, ".mp4"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v10

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v10

    goto :goto_3

    :catch_1
    nop

    .line 3
    :cond_5
    :goto_3
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v7

    aput-object v4, v10, v8

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "createSuperVideoInfo fileId:%s, url:%s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "java.lang.String.format(format, *args)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v4, :cond_7

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_8

    const-string v0, "createVideoInfo url: "

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    invoke-static {v4}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->r(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v4}, Lcom/tencent/libra/request/Option;->getUrlHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v10, :cond_9

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v0, "createVideoInfo is not native Url and url host is empty"

    :goto_6
    invoke-static {v9, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    if-nez v10, :cond_a

    const-string v10, "http"

    invoke-static {v4, v10, v7, v6, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v8

    if-eqz v12, :cond_c

    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_8
    const-string v5, "flv"

    invoke-static {v4, v5, v7, v6, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v4, 0xca

    goto :goto_a

    :cond_d
    const-string/jumbo v5, "rtmp"

    invoke-static {v4, v5, v7, v6, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v4, 0x67

    goto :goto_a

    :cond_e
    const-string v5, ".m3u8"

    invoke-static {v4, v5, v7, v6, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, ".ts"

    invoke-static {v4, v5, v7, v6, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    const/16 v4, 0x65

    goto :goto_a

    :cond_10
    :goto_9
    const/16 v4, 0x66

    :goto_a
    new-array v5, v7, [Ljava/lang/String;

    invoke-interface {v10, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    const-string v6, ""

    invoke-static {v5, v4, v0, v6}, Lcom/tencent/superplayer/api/SuperPlayerFactory;->createVideoInfoForUrl([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setUrlHostList(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "createVideoInfo videoUrl: "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    :cond_11
    :goto_b
    move-object v0, v3

    .line 7
    :goto_c
    iput-object v0, v1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->j:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    if-nez v0, :cond_12

    const-string v0, "WatchVideoPlayer"

    const-string/jumbo v2, "openMediaPlayer failed superVideoInfo is null"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return v7

    :cond_12
    if-nez v2, :cond_13

    move-object v0, v3

    goto :goto_d

    :cond_13
    iget-object v0, v2, Lcom/tencent/richframework/video/RFWPlayerVideoInfo;->d:Ljava/lang/String;

    :goto_d
    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_14

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v4, 0x1

    :goto_f
    if-nez v4, :cond_17

    iget-object v4, v1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->j:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    if-nez v4, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v4, v0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setLocalSavePath(Ljava/lang/String;)V

    :cond_17
    :goto_10
    if-nez v2, :cond_18

    move-object v0, v3

    goto :goto_11

    :cond_18
    iget-object v0, v2, Lcom/tencent/richframework/video/RFWPlayerVideoInfo;->f:Ljava/util/List;

    :goto_11
    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_19
    const/4 v7, 0x1

    :cond_1a
    if-nez v7, :cond_1c

    iget-object v4, v1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->j:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    if-nez v4, :cond_1b

    goto :goto_12

    :cond_1b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setCookies(Ljava/util/ArrayList;)V

    .line 8
    :cond_1c
    :goto_12
    iget-object v0, v1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    const-string/jumbo v4, "player"

    if-nez v0, :cond_1d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1d
    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->reset()V

    iget-object v0, v1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_1e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1e
    iget-boolean v5, v1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->e:Z

    invoke-interface {v0, v5}, Lcom/tencent/superplayer/api/ISuperPlayer;->setLoopback(Z)V

    iget-object v0, v1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_1f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1f
    iget-object v5, v1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->c:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    if-nez v5, :cond_20

    const-string/jumbo v5, "playerVideoView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_20
    invoke-interface {v0, v5}, Lcom/tencent/superplayer/api/ISuperPlayer;->updatePlayerVideoView(Lcom/tencent/superplayer/view/ISPlayerVideoView;)V

    iget-object v0, v1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_21

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_21
    iget-boolean v5, v1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->f:Z

    invoke-interface {v0, v5}, Lcom/tencent/superplayer/api/ISuperPlayer;->setOutputMute(Z)V

    .line 9
    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerOption;->obtain()Lcom/tencent/superplayer/api/SuperPlayerOption;

    move-result-object v14

    iput-boolean v8, v14, Lcom/tencent/superplayer/api/SuperPlayerOption;->accurateSeekOnOpen:Z

    const-wide/16 v5, 0x0

    if-nez v2, :cond_22

    goto :goto_13

    :cond_22
    iget-wide v9, v2, Lcom/tencent/richframework/video/RFWPlayerVideoInfo;->c:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_24

    iput-wide v9, v14, Lcom/tencent/superplayer/api/SuperPlayerOption;->bufferPacketMinTotalDurationMs:J

    iget-object v0, v1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_23

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_23
    const v7, 0x7fffffff

    invoke-interface {v0, v7, v7, v7, v7}, Lcom/tencent/superplayer/api/ISuperPlayer;->setBusinessDownloadStrategy(IIII)V

    :cond_24
    :goto_13
    iget-object v0, v1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_25

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    goto :goto_14

    :cond_25
    move-object v9, v0

    :goto_14
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->j:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    if-nez v2, :cond_26

    move-wide v12, v5

    goto :goto_15

    :cond_26
    iget-wide v2, v2, Lcom/tencent/richframework/video/RFWPlayerVideoInfo;->e:J

    move-wide v12, v2

    :goto_15
    invoke-interface/range {v9 .. v14}, Lcom/tencent/superplayer/api/ISuperPlayer;->openMediaPlayer(Landroid/content/Context;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JLcom/tencent/superplayer/api/SuperPlayerOption;)V

    return v8
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    const/4 v1, 0x0

    const-string/jumbo v2, "player"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const-string v3, "WatchVideoPlayer"

    const-string v4, "[stop]"

    .line 2
    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/tencent/superplayer/api/ISuperPlayer;->stop()V

    :cond_2
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->h:J

    iput-wide v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->i:J

    return-void
.end method

.method public isBuffering()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->isBuffering()Z

    move-result v0

    return v0
.end method

.method public isOutputMute()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->isOutputMute()Z

    move-result v0

    return v0
.end method

.method public isPausing()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->isPausing()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized j()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->d:Z

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->a:Lcom/tencent/richframework/video/IPlayerStateCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/richframework/video/IPlayerStateCallback;->onRelease()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->a:Lcom/tencent/richframework/video/IPlayerStateCallback;

    invoke-static {}, Lcom/tencent/richframework/thread/RFWThreadManager;->d()Lcom/tencent/richframework/thread/RFWThreadManager;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lcom/tencent/richframework/thread/RFWThreadManager;->h:Landroid/os/Handler;

    if-nez v1, :cond_3

    const-class v1, Lcom/tencent/richframework/thread/RFWThreadManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcom/tencent/richframework/thread/RFWThreadManager;->h:Landroid/os/Handler;

    if-nez v2, :cond_2

    const-string/jumbo v2, "rfw_thread_video"

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    const/16 v3, -0xa

    goto :goto_1

    :cond_1
    const/4 v3, -0x2

    .line 3
    :goto_1
    invoke-static {v2, v3}, Lcom/tencent/richframework/thread/RFWThreadManager;->a(Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/richframework/thread/RFWThreadManager;->h:Landroid/os/Handler;

    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_3
    :goto_2
    iget-object v0, v0, Lcom/tencent/richframework/thread/RFWThreadManager;->h:Landroid/os/Handler;

    .line 4
    new-instance v1, Ld/c/k/s/k/d/f/p;

    invoke-direct {v1, p0}, Ld/c/k/s/k/d/f/p;-><init>(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pause()V
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->d:Z

    const/4 v1, 0x0

    const-string/jumbo v2, "player"

    const/4 v3, 0x1

    const-string v4, "WatchVideoPlayer"

    if-eqz v0, :cond_1

    const-string v0, "[pause] mPlayer:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v5, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mIsRelease:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "[pause] video"

    invoke-static {v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Lcom/tencent/superplayer/api/ISuperPlayer;->pause()V

    return-void
.end method

.method public seek(J)V
    .locals 11

    const-string v0, "WatchVideoPlayer"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string/jumbo v4, "player"

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-interface {v2}, Lcom/tencent/superplayer/api/ISuperPlayer;->getDurationMs()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, p1, v5

    if-lez v2, :cond_1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    move-wide v9, v5

    goto :goto_0

    :cond_1
    move-wide v9, p1

    :goto_0
    cmp-long v2, p1, v7

    if-ltz v2, :cond_3

    cmp-long v2, v5, v7

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v7, v9

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    long-to-int v2, v7

    const/4 v4, 0x3

    invoke-interface {v3, v2, v4}, Lcom/tencent/superplayer/api/ISuperPlayer;->seekTo(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "seek position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "duration="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "[seek]"

    invoke-static {v0, v1, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public setLoopback(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->e:Z

    iget-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez p1, :cond_0

    const-string/jumbo p1, "player"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->e:Z

    invoke-interface {p1, v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->setLoopback(Z)V

    return-void
.end method

.method public setOutputMute(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->f:Z

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "player"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/superplayer/api/ISuperPlayer;->setOutputMute(Z)V

    return-void
.end method

.method public start()V
    .locals 6

    invoke-static {}, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;->a()Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;

    move-result-object v0

    .line 1
    iget-boolean v0, v0, Lcom/tencent/richframework/lifecycle/RFWLifecycleHelper;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "WatchVideoPlayer"

    if-eqz v0, :cond_0

    const-string v0, "[start] mPlayer but is in Background"

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->d:Z

    const/4 v3, 0x0

    const-string/jumbo v4, "player"

    if-eqz v0, :cond_2

    const-string v0, "[start] mPlayer:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mIsRelease:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "[start] mPlayer is playing"

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "[start]"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchVideoPlayer;->b:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    invoke-interface {v3}, Lcom/tencent/superplayer/api/ISuperPlayer;->start()V

    return-void
.end method
