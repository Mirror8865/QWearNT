.class public interface abstract Lcom/tencent/richframework/video/IPlayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010*\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H&\u00a2\u0006\u0004\u0008*\u0010+J)\u00102\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u00101\u001a\u000200H&\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u001eH&\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u001eH&\u00a2\u0006\u0004\u00086\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/tencent/richframework/video/IPlayer;",
        "",
        "",
        "isReady",
        "()Z",
        "d",
        "isPlaying",
        "isPausing",
        "isBuffering",
        "Lcom/tencent/richframework/video/RFWPlayerVideoInfo;",
        "videoInfo",
        "",
        "g",
        "(Lcom/tencent/richframework/video/RFWPlayerVideoInfo;)V",
        "Landroid/view/View;",
        "getVideoView",
        "()Landroid/view/View;",
        "Landroid/view/TextureView;",
        "b",
        "()Landroid/view/TextureView;",
        "isOutputMute",
        "outputMute",
        "setOutputMute",
        "(Z)V",
        "start",
        "()V",
        "pause",
        "f",
        "loopBack",
        "setLoopback",
        "",
        "position",
        "seek",
        "(J)V",
        "",
        "playRate",
        "e",
        "(F)V",
        "",
        "url",
        "Lcom/tencent/richframework/video/SwitchUrlType;",
        "type",
        "c",
        "(Ljava/lang/String;Lcom/tencent/richframework/video/SwitchUrlType;)V",
        "Lcom/tencent/richframework/video/IPlayerStateCallback;",
        "callback",
        "Landroid/view/Surface;",
        "surface",
        "",
        "sceneId",
        "a",
        "(Lcom/tencent/richframework/video/IPlayerStateCallback;Landroid/view/Surface;I)V",
        "getDurationMs",
        "()J",
        "getCurrentPositionMs",
        "video-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tencent/richframework/video/IPlayerStateCallback;Landroid/view/Surface;I)V
    .param p1    # Lcom/tencent/richframework/video/IPlayerStateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b()Landroid/view/TextureView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/tencent/richframework/video/SwitchUrlType;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/richframework/video/SwitchUrlType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d()Z
.end method

.method public abstract e(F)V
.end method

.method public abstract f()V
.end method

.method public abstract g(Lcom/tencent/richframework/video/RFWPlayerVideoInfo;)V
    .param p1    # Lcom/tencent/richframework/video/RFWPlayerVideoInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getCurrentPositionMs()J
.end method

.method public abstract getDurationMs()J
.end method

.method public abstract getVideoView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isBuffering()Z
.end method

.method public abstract isOutputMute()Z
.end method

.method public abstract isPausing()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract pause()V
.end method

.method public abstract seek(J)V
.end method

.method public abstract setLoopback(Z)V
.end method

.method public abstract setOutputMute(Z)V
.end method

.method public abstract start()V
.end method
