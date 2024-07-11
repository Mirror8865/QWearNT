.class public interface abstract Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/IPlayProxy;",
        "",
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
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;",
        "playParam",
        "b",
        "(Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;)V",
        "",
        "isMute",
        "a",
        "(Z)V",
        "f",
        "()Z",
        "c",
        "()V",
        "h",
        "g",
        "needRecordPosition",
        "i",
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
.method public abstract a(Z)V
.end method

.method public abstract b(Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;)V
    .param p1    # Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c()V
.end method

.method public abstract d()Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()J
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public abstract getCurrentPositionMs()J
.end method

.method public abstract h()V
.end method

.method public abstract i(Z)V
.end method

.method public abstract seekTo(I)V
.end method
