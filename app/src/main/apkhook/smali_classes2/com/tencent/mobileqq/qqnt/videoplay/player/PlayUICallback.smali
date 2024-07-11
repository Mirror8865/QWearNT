.class public interface abstract Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000e\u0010\nJ1\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u000f\u0010\u0018\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayUICallback;",
        "",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;",
        "state",
        "",
        "c",
        "(Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;)V",
        "",
        "position",
        "e",
        "(J)V",
        "d",
        "()V",
        "downSize",
        "b",
        "",
        "module",
        "errorType",
        "errorCode",
        "",
        "exInfo",
        "f",
        "(IIILjava/lang/String;)V",
        "onFirstFrameRendered",
        "a",
        "videoplay_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(J)V
.end method

.method public abstract c(Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;)V
    .param p1    # Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d()V
.end method

.method public abstract e(J)V
.end method

.method public abstract f(IIILjava/lang/String;)V
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onFirstFrameRendered()V
.end method
