.class public final Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u00015B\u001f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u00101\u001a\u00020)\u0012\u0006\u00102\u001a\u00020&\u00a2\u0006\u0004\u00083\u00104J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u000f\u0010\u001f\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0016\u0010(\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010*R\u0016\u0010.\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010-R\u0016\u00100\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010/\u00a8\u00066"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;",
        "",
        "e",
        "()J",
        "getCurrentPositionMs",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;",
        "d",
        "()Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;",
        "",
        "time",
        "",
        "seekTo",
        "(I)V",
        "c",
        "()V",
        "h",
        "g",
        "",
        "needRecordPosition",
        "i",
        "(Z)V",
        "newState",
        "j",
        "(Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;)V",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;",
        "playParam",
        "b",
        "(Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;)V",
        "isMute",
        "a",
        "f",
        "()Z",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;",
        "playState",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;",
        "playProxyDelegate",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mCoroutineScope",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;",
        "mCallback",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;",
        "mPlayerCore",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;",
        "mVideoParam",
        "callback",
        "coroutineScope",
        "<init>",
        "(Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;Lkotlinx/coroutines/CoroutineScope;)V",
        "Companion",
        "videoplay_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public volatile a:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7
    .param p1    # Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "playParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    iput-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    iput-object p2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->c:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;

    iput-object p3, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;-><init>(Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->e:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;

    new-instance p2, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;

    invoke-direct {p2, p1, v0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;-><init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;)V

    iput-object p2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->f:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy$1;-><init>(Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->f:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/superplayer/api/ISuperPlayer;->setOutputMute(Z)V

    :goto_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;)V
    .locals 4
    .param p1    # Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "playParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->c:Ljava/lang/String;

    const-string/jumbo v3, "setVideoParam, path="

    .line 2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoPlay_PlayCoreProxy"

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->i(Z)V

    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    iget-object v1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->f:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->a:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    return-void
.end method

.method public c()V
    .locals 15

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->c:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[startPlay], proxy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerCore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->f:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playParam: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    .line 3
    iget-object v4, v4, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "VideoPlay_PlayCoreProxy"

    invoke-static {v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->f:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;

    .line 5
    iget-object v3, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    const/4 v5, 0x2

    const-string v6, "VideoPlay_PlayCore"

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->a(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[createPlayer] stop previous, player: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    iget-object v7, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->a:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    .line 6
    iget v7, v7, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->a:I

    .line 7
    iget-object v8, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->d:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    invoke-static {v3, v7, v8}, Lcom/tencent/superplayer/api/SuperPlayerFactory;->createMediaPlayer(Landroid/content/Context;ILcom/tencent/superplayer/view/ISPlayerVideoView;)Lcom/tencent/superplayer/api/ISuperPlayer;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    iget-object v7, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->a:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    .line 8
    iget-object v7, v7, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;

    .line 9
    iget-boolean v7, v7, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;->d:Z

    if-eqz v7, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v3, v5}, Lcom/tencent/superplayer/api/ISuperPlayer;->setXYaxis(I)V

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v3, v2}, Lcom/tencent/superplayer/api/ISuperPlayer;->setXYaxis(I)V

    :goto_1
    iget-object v2, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->a:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    .line 11
    iget-object v2, v2, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;

    .line 12
    iget-wide v11, v2, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;->c:J

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-lez v3, :cond_7

    .line 13
    iget-object v7, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v7, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    iget-boolean v8, v2, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;->a:Z

    const-wide/16 v9, 0x0

    .line 15
    invoke-interface/range {v7 .. v12}, Lcom/tencent/superplayer/api/ISuperPlayer;->setLoopback(ZJJ)V

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v3, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    iget-boolean v2, v2, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;->a:Z

    .line 17
    invoke-interface {v3, v2}, Lcom/tencent/superplayer/api/ISuperPlayer;->setLoopback(Z)V

    :goto_2
    iget-object v2, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->a:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    .line 18
    iget-object v3, v3, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;

    .line 19
    iget-boolean v3, v3, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;->b:Z

    .line 20
    invoke-interface {v2, v3}, Lcom/tencent/superplayer/api/ISuperPlayer;->setOutputMute(Z)V

    :goto_3
    iget-object v2, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v3, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;

    invoke-interface {v2, v3}, Lcom/tencent/superplayer/api/ISuperPlayer;->setOnVideoPreparedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;)V

    :goto_4
    iget-object v2, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    iget-object v3, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;

    invoke-interface {v2, v3}, Lcom/tencent/superplayer/api/ISuperPlayer;->setOnCompletionListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;)V

    :goto_5
    iget-object v2, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v3, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;

    invoke-interface {v2, v3}, Lcom/tencent/superplayer/api/ISuperPlayer;->setOnSeekCompleteListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;)V

    :goto_6
    iget-object v2, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    iget-object v3, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;

    invoke-interface {v2, v3}, Lcom/tencent/superplayer/api/ISuperPlayer;->setOnInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;)V

    :goto_7
    iget-object v2, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    iget-object v3, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;

    invoke-interface {v2, v3}, Lcom/tencent/superplayer/api/ISuperPlayer;->setOnErrorListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;)V

    :goto_8
    iget-object v2, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    iget-object v3, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;

    invoke-interface {v2, v3}, Lcom/tencent/superplayer/api/ISuperPlayer;->setOnCaptureImageListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;)V

    :goto_9
    iget-object v2, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->d:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    iget-object v3, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;

    invoke-interface {v2, v3}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->addViewCallBack(Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "createPlayer, player: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->f:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;

    .line 22
    iget-object v2, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->a:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    .line 23
    iget-boolean v3, v2, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->b:Z

    if-eqz v3, :cond_11

    .line 24
    iget-object v3, v2, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->c:Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "filePath"

    .line 26
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    const/4 v7, 0x0

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    move-object v2, v7

    :goto_b
    const/16 v3, 0x65

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_d

    .line 27
    :cond_13
    iget-object v8, v2, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->c:Ljava/lang/String;

    .line 28
    iget-object v9, v2, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->g:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayPropertyParam;

    .line 29
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v9, v2, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->g:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayPropertyParam;

    .line 31
    iget-object v9, v9, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayPropertyParam;->b:Ljava/lang/String;

    .line 32
    invoke-static {v8, v3, v9}, Lcom/tencent/superplayer/api/SuperPlayerFactory;->createVideoInfoForUrl(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v9, :cond_14

    goto :goto_c

    :cond_14
    sget-object v10, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    .line 33
    iget-object v11, v2, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;

    .line 34
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v10, v8, v13, v14}, Lcom/tencent/superplayer/api/ISuperPlayer;->openMediaPlayer(Landroid/content/Context;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;J)V

    .line 35
    :goto_c
    iget-object v2, v2, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 37
    :goto_d
    iget-object v8, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->a:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    .line 38
    iget-boolean v9, v8, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->b:Z

    if-nez v9, :cond_15

    .line 39
    iget-object v9, v8, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->d:[Ljava/lang/String;

    if-eqz v9, :cond_15

    const/4 v9, 0x1

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_16

    goto :goto_f

    :cond_16
    move-object v8, v7

    :goto_f
    if-nez v8, :cond_17

    goto :goto_11

    :cond_17
    iget-object v2, v8, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->d:[Ljava/lang/String;

    .line 40
    iget-object v9, v8, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->g:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayPropertyParam;

    .line 41
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v9, v8, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->g:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayPropertyParam;

    .line 43
    iget-object v9, v9, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayPropertyParam;->b:Ljava/lang/String;

    .line 44
    iget-object v10, v8, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->e:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3, v9, v10}, Lcom/tencent/superplayer/api/SuperPlayerFactory;->createVideoInfoForUrl([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    move-result-object v2

    .line 46
    iget-object v3, v8, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->g:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayPropertyParam;

    .line 47
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->setCookies(Ljava/util/ArrayList;)V

    iget-object v3, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v3, :cond_18

    goto :goto_10

    :cond_18
    sget-object v7, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    .line 48
    iget-object v9, v8, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;

    .line 49
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v7, v2, v13, v14}, Lcom/tencent/superplayer/api/ISuperPlayer;->openMediaPlayer(Landroid/content/Context;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;J)V

    .line 50
    :goto_10
    iget-object v2, v8, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;

    .line 51
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 52
    :goto_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_19

    const-string/jumbo v3, "openPlayer, result: "

    const-string v7, ", "

    invoke-static {v3, v2, v7}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_19
    if-eqz v2, :cond_1a

    .line 53
    sget-object v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->d:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->j(Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;)V

    goto :goto_12

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[startPlay] openPlayer FAILED. proxy: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->f:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1b
    :goto_12
    return-void
.end method

.method public d()Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    return-object v0
.end method

.method public e()J
    .locals 6

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->f:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;

    .line 1
    iget-object v1, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/tencent/superplayer/api/ISuperPlayer;->getDurationMs()J

    move-result-wide v4

    :goto_0
    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->a:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    .line 2
    iget-object v0, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->g:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayPropertyParam;

    .line 3
    iget-wide v4, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayPropertyParam;->a:J

    :cond_1
    return-wide v4
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->f:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->isOutputMute()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->d:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->f:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->e:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->f:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;

    .line 3
    iget-object v0, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->pause()V

    .line 4
    :goto_3
    sget-object v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->g:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->j(Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;)V

    :cond_5
    return-void
.end method

.method public getCurrentPositionMs()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->f:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->getCurrentPositionMs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->i:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 2
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    .line 3
    iget-object v3, v3, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;

    .line 4
    iget-boolean v3, v3, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;->e:Z

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->f:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;

    .line 6
    iget-object v0, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->start()V

    .line 7
    :goto_4
    sget-object v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->e:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->j(Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;)V

    :cond_6
    return-void
.end method

.method public i(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[stopPlay], proxy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerCore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->f:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playParam: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    .line 1
    iget-object v1, v1, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlay_PlayCoreProxy"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->b()Z

    move-result v0

    sget-object v3, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->j:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->j(Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    .line 3
    iget-object p1, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;

    .line 4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->getCurrentPositionMs()J

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "[stopPlay] isPlayError:"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->f:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->a(Z)V

    :cond_1
    return-void
.end method

.method public final j(Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;)V
    .locals 9
    .param p1    # Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "changeState, old:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", current:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoPlay_PlayCoreProxy"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    iget-object v3, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy$changeState$1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy$changeState$1;-><init>(Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->f:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/tencent/superplayer/api/ISuperPlayer;->seekTo(II)V

    :goto_0
    return-void
.end method
