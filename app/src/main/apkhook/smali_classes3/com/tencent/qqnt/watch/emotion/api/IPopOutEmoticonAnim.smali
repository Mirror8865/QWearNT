.class public interface abstract Lcom/tencent/qqnt/watch/emotion/api/IPopOutEmoticonAnim;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/api/IPopOutEmoticonAnim;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;",
        "animConfig",
        "",
        "emoId",
        "count",
        "",
        "playPopEmoAnimation",
        "(Landroid/view/ViewGroup;Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;II)V",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "playPokeEmoAnimation",
        "(Lcom/tencent/aio/api/runtime/AIOContext;II)V",
        "emotion-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract playPokeEmoAnimation(Lcom/tencent/aio/api/runtime/AIOContext;II)V
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract playPopEmoAnimation(Landroid/view/ViewGroup;Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;II)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
