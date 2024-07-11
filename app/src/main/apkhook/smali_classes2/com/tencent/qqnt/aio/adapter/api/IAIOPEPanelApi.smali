.class public interface abstract Lcom/tencent/qqnt/aio/adapter/api/IAIOPEPanelApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u001f\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/IAIOPEPanelApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "isPeResDownloaded",
        "()Z",
        "isTypefaceLoading",
        "flag",
        "",
        "setTypefaceLoading",
        "(Z)V",
        "Landroid/graphics/Typeface;",
        "getTypeFace",
        "()Landroid/graphics/Typeface;",
        "loadFontTypeface",
        "()V",
        "Lmqq/app/AppRuntime;",
        "app",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "checkPEResDownloaded",
        "(Lmqq/app/AppRuntime;Lcom/tencent/aio/api/runtime/AIOContext;)V",
        "",
        "emoId",
        "Landroid/graphics/drawable/Drawable;",
        "getAsyncEmoDrawable",
        "(I)Landroid/graphics/drawable/Drawable;",
        "emoIndex",
        "count",
        "playPopEmoAnimation",
        "(Lcom/tencent/aio/api/runtime/AIOContext;II)V",
        "emoid",
        "playPokeEmoAnimation",
        "aio_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract checkPEResDownloaded(Lmqq/app/AppRuntime;Lcom/tencent/aio/api/runtime/AIOContext;)V
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getAsyncEmoDrawable(I)Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTypeFace()Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isPeResDownloaded()Z
.end method

.method public abstract isTypefaceLoading()Z
.end method

.method public abstract loadFontTypeface()V
.end method

.method public abstract playPokeEmoAnimation(Lcom/tencent/aio/api/runtime/AIOContext;II)V
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract playPopEmoAnimation(Lcom/tencent/aio/api/runtime/AIOContext;II)V
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTypefaceLoading(Z)V
.end method
