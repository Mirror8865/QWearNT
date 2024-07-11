.class public final Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;
.implements Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;
.implements Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;
.implements Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;
.implements Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;
.implements Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;
.implements Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001:B\u0017\u0012\u0006\u00106\u001a\u000202\u0012\u0006\u00107\u001a\u00020.\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ;\u0010\u0015\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0019\u0010\u0018\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ;\u0010\u001e\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ;\u0010%\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J)\u0010\'\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010*\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008,\u0010+J\u0019\u0010-\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008-\u0010+R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u0006;"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;",
        "Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;",
        "Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;",
        "Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;",
        "Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;",
        "Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;",
        "Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;",
        "Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;",
        "Lcom/tencent/superplayer/api/ISuperPlayer;",
        "p0",
        "",
        "onVideoPrepared",
        "(Lcom/tencent/superplayer/api/ISuperPlayer;)V",
        "",
        "what",
        "",
        "arg1",
        "arg2",
        "",
        "extra",
        "",
        "onInfo",
        "(Lcom/tencent/superplayer/api/ISuperPlayer;IJJLjava/lang/Object;)Z",
        "onSeekComplete",
        "onCompletion",
        "module",
        "errorType",
        "errorCode",
        "",
        "extraInfo",
        "onError",
        "(Lcom/tencent/superplayer/api/ISuperPlayer;IIILjava/lang/String;)Z",
        "p1",
        "p2",
        "p3",
        "Landroid/graphics/Bitmap;",
        "p4",
        "onCaptureImageSucceed",
        "(Lcom/tencent/superplayer/api/ISuperPlayer;IIILandroid/graphics/Bitmap;)V",
        "onCaptureImageFailed",
        "(Lcom/tencent/superplayer/api/ISuperPlayer;II)V",
        "surfaceOrHolder",
        "onSurfaceCreated",
        "(Ljava/lang/Object;)V",
        "onSurfaceDestroy",
        "onSurfaceChanged",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;",
        "b",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;",
        "mCallback",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;",
        "a",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;",
        "mPlayProxy",
        "playProxy",
        "callback",
        "<init>",
        "(Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;)V",
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
.field public final a:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "playProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;

    iput-object p2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;

    return-void
.end method


# virtual methods
.method public onCaptureImageFailed(Lcom/tencent/superplayer/api/ISuperPlayer;II)V
    .locals 0
    .param p1    # Lcom/tencent/superplayer/api/ISuperPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onCaptureImageSucceed(Lcom/tencent/superplayer/api/ISuperPlayer;IIILandroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Lcom/tencent/superplayer/api/ISuperPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onCompletion(Lcom/tencent/superplayer/api/ISuperPlayer;)V
    .locals 2
    .param p1    # Lcom/tencent/superplayer/api/ISuperPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "VideoPlay_PlayCoreCallback"

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;

    sget-object v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->i:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->j(Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;)V

    return-void
.end method

.method public onError(Lcom/tencent/superplayer/api/ISuperPlayer;IIILjava/lang/String;)Z
    .locals 2
    .param p1    # Lcom/tencent/superplayer/api/ISuperPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p1, "onError, module:"

    const-string v0, ", errorType:"

    const-string v1, ", errorCode:"

    invoke-static {p1, p2, v0, p3, v1}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extraInfo:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoPlay_PlayCoreCallback"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;->f(IIILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;

    sget-object p2, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->h:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->j(Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onInfo(Lcom/tencent/superplayer/api/ISuperPlayer;IJJLjava/lang/Object;)Z
    .locals 0
    .param p1    # Lcom/tencent/superplayer/api/ISuperPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x69

    if-eq p2, p1, :cond_6

    const/16 p1, 0x6c

    if-eq p2, p1, :cond_5

    const/16 p1, 0xc9

    if-eq p2, p1, :cond_4

    const/16 p1, 0xcf

    if-eq p2, p1, :cond_3

    const/16 p1, 0x70

    if-eq p2, p1, :cond_2

    const/16 p1, 0x71

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;

    .line 1
    iget-object p1, p1, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    .line 2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;

    sget-object p2, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->g:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;

    sget-object p2, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->e:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;

    sget-object p2, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->f:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->j(Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;)V

    goto :goto_1

    :cond_3
    instance-of p1, p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;

    check-cast p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;

    iget-wide p2, p7, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->currentDownloadSize:J

    invoke-interface {p1, p2, p3}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;->b(J)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;

    invoke-interface {p1}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;->d()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;

    iget-object p2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->getCurrentPositionMs()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;->e(J)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;

    invoke-interface {p1}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;->onFirstFrameRendered()V

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onSeekComplete(Lcom/tencent/superplayer/api/ISuperPlayer;)V
    .locals 0
    .param p1    # Lcom/tencent/superplayer/api/ISuperPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onSurfaceChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "VideoPlay_PlayCoreCallback"

    const-string/jumbo v1, "onSurfaceChanged"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "VideoPlay_PlayCoreCallback"

    const-string/jumbo v1, "onSurfaceCreated"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSurfaceDestroy(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "VideoPlay_PlayCoreCallback"

    const-string/jumbo v1, "onSurfaceDestroy"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;

    invoke-interface {p1}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;->a()V

    return-void
.end method

.method public onVideoPrepared(Lcom/tencent/superplayer/api/ISuperPlayer;)V
    .locals 2
    .param p1    # Lcom/tencent/superplayer/api/ISuperPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "VideoPlay_PlayCoreCallback"

    const-string/jumbo v1, "onVideoPrepared"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;

    .line 1
    iget-object v0, p1, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->a:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    .line 2
    iget-object v0, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;

    .line 3
    iget-boolean v0, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;->e:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->f:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;

    .line 5
    iget-object v0, v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->start()V

    .line 6
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->e:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreProxy;->j(Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;)V

    :cond_2
    return-void
.end method
