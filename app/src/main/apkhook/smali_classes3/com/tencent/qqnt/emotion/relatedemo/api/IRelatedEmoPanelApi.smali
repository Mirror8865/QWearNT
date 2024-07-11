.class public interface abstract Lcom/tencent/qqnt/emotion/relatedemo/api/IRelatedEmoPanelApi;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/relatedemo/api/IRelatedEmoPanelApi;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVM;",
        "vm",
        "Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVB;",
        "getPanelVB",
        "(Landroid/content/Context;Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVM;)Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVB;",
        "getPanelVM",
        "()Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVM;",
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
.method public abstract getPanelVB(Landroid/content/Context;Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVM;)Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVB;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPanelVM()Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVM;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
