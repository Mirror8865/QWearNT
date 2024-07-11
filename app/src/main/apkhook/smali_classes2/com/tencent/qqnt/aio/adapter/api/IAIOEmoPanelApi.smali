.class public interface abstract Lcom/tencent/qqnt/aio/adapter/api/IAIOEmoPanelApi;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/adapter/api/IAIOEmoPanelApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/qqnt/aio/api/INTEmoPanelProvider;",
        "getPanelProvider",
        "(Landroid/content/Context;)Lcom/tencent/qqnt/aio/api/INTEmoPanelProvider;",
        "",
        "emoticon",
        "Lcom/tencent/mobileqq/data/Emoticon;",
        "convertToNtEmoticon",
        "(Ljava/lang/Object;)Lcom/tencent/mobileqq/data/Emoticon;",
        "markFaceMessage",
        "Lcom/tencent/mobileqq/data/MarkFaceMessage;",
        "convertToNtMarkFaceMessage",
        "(Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MarkFaceMessage;",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract convertToNtEmoticon(Ljava/lang/Object;)Lcom/tencent/mobileqq/data/Emoticon;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract convertToNtMarkFaceMessage(Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MarkFaceMessage;
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPanelProvider(Landroid/content/Context;)Lcom/tencent/qqnt/aio/api/INTEmoPanelProvider;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
