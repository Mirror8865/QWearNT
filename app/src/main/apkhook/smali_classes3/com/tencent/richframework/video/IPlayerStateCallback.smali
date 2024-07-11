.class public interface abstract Lcom/tencent/richframework/video/IPlayerStateCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/video/IPlayerStateCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J/\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J1\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\'\u0010 \u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tencent/richframework/video/IPlayerStateCallback;",
        "",
        "",
        "onFirstFrameRendered",
        "()V",
        "n",
        "",
        "what",
        "model",
        "",
        "playTime",
        "soloTime",
        "b",
        "(IIJJ)V",
        "onCompletion",
        "onRelease",
        "i",
        "onSeekComplete",
        "j",
        "d",
        "module",
        "errorType",
        "errorCode",
        "",
        "extraInfo",
        "g",
        "(IIILjava/lang/String;)V",
        "k",
        "a",
        "downloadSpeed",
        "downloadSize",
        "totalSize",
        "c",
        "(JJJ)V",
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
.method public abstract a()V
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract b(IIJJ)V
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract c(JJJ)V
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract d()V
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract g(IIILjava/lang/String;)V
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract i()V
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract j()V
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract k()V
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract n()V
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract onCompletion()V
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract onFirstFrameRendered()V
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract onRelease()V
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method

.method public abstract onSeekComplete()V
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation
.end method
