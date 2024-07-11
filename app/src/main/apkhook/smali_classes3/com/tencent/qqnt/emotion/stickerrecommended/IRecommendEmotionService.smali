.class public interface abstract Lcom/tencent/qqnt/emotion/stickerrecommended/IRecommendEmotionService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        ""
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;"
    }
.end annotation


# virtual methods
.method public abstract clearSpecWordType(Lcom/tencent/aio/api/runtime/AIOContext;)V
.end method

.method public abstract getSpecKeyWord(Lcom/tencent/aio/api/runtime/AIOContext;)Ljava/lang/String;
.end method

.method public abstract onEmotionKeywordDimiss(Lcom/tencent/aio/api/runtime/AIOContext;)V
.end method

.method public abstract openEmoticonDetailPage(Landroid/content/Context;Lcom/tencent/qqnt/emotion/ipc/IEmoticonMainPanelApp;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/qqnt/emotion/ipc/IEmoticonMainPanelApp;",
            "TT;I)V"
        }
    .end annotation
.end method
