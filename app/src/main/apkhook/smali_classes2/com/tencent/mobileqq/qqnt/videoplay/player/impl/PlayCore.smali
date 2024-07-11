.class public final Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0016\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;",
        "",
        "",
        "isPlayError",
        "",
        "a",
        "(Z)V",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;",
        "videoParam",
        "Lcom/tencent/superplayer/api/ISuperPlayer;",
        "c",
        "Lcom/tencent/superplayer/api/ISuperPlayer;",
        "mPlayer",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;",
        "b",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;",
        "delegate",
        "Lcom/tencent/superplayer/view/ISPlayerVideoView;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lcom/tencent/superplayer/view/ISPlayerVideoView;",
        "mPlayerView",
        "<init>",
        "(Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;)V",
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
.field public a:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/tencent/superplayer/api/ISuperPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/tencent/superplayer/view/ISPlayerVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "videoParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->a:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    iput-object p2, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;

    sget-object p1, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {p1}, Lcom/tencent/superplayer/api/SuperPlayerFactory;->createPlayerVideoView(Landroid/content/Context;)Lcom/tencent/superplayer/view/ISPlayerVideoView;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->d:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->d:Lcom/tencent/superplayer/view/ISPlayerVideoView;

    iget-object v1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCoreDelegate;

    invoke-interface {v0, v1}, Lcom/tencent/superplayer/view/ISPlayerVideoView;->removeViewCallBack(Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/tencent/superplayer/api/ISuperPlayer;->stop()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/tencent/superplayer/api/ISuperPlayer;->release()V

    :goto_1
    iget-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0}, Lcom/tencent/superplayer/api/ISuperPlayer;->setOnCaptureImageListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;)V

    :goto_2
    iput-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    const/4 p1, 0x1

    const-string/jumbo v0, "stop and release, player: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/impl/PlayCore;->c:Lcom/tencent/superplayer/api/ISuperPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playcore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlay_PlayCore"

    invoke-static {v1, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
