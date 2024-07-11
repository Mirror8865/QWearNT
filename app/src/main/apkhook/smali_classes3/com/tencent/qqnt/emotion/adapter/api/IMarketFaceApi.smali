.class public interface abstract Lcom/tencent/qqnt/emotion/adapter/api/IMarketFaceApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/adapter/api/IPicEmoticonInfoSenderApi;
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u00012\u00020\u0002J!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/adapter/api/IMarketFaceApi;",
        "Lcom/tencent/qqnt/emotion/adapter/api/IPicEmoticonInfoSenderApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;",
        "marketFaceElement",
        "Lcom/tencent/qqnt/msg/api/ResultData;",
        "Lcom/tencent/qqnt/emotion/adapter/api/MarketFaceInfo;",
        "fetchMarketFaceInfoSuspend",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data",
        "Landroid/widget/ImageView;",
        "bubbleIv",
        "",
        "msgId",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "contact",
        "",
        "bindMagicMarketFaceToView",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;Landroid/widget/ImageView;JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "addToFavEmo",
        "(Landroid/content/Context;Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/data/MarkFaceMessage;",
        "markFaceMessage",
        "createMarketFaceElement",
        "(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;",
        "Lkotlin/Pair;",
        "",
        "calculateMarketFaceViewSize",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;)Lkotlin/Pair;",
        "emotion_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract addToFavEmo(Landroid/content/Context;Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract bindMagicMarketFaceToView(Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;Landroid/widget/ImageView;JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;",
            "Landroid/widget/ImageView;",
            "J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract calculateMarketFaceViewSize(Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;)Lkotlin/Pair;
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createMarketFaceElement(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;
    .param p1    # Lcom/tencent/mobileqq/data/MarkFaceMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract fetchMarketFaceInfoSuspend(Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/msg/api/ResultData<",
            "Lcom/tencent/qqnt/emotion/adapter/api/MarketFaceInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
