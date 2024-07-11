.class public final Lcom/tencent/qqnt/emotion/relatedemo/api/impl/RelatedEmoPanelApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/relatedemo/api/IRelatedEmoPanelApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/relatedemo/api/impl/RelatedEmoPanelApiImpl;",
        "Lcom/tencent/qqnt/emotion/relatedemo/api/IRelatedEmoPanelApi;",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVM;",
        "vm",
        "Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVB;",
        "getPanelVB",
        "(Landroid/content/Context;Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVM;)Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVB;",
        "getPanelVM",
        "()Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVM;",
        "<init>",
        "()V",
        "emotion_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPanelVB(Landroid/content/Context;Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVM;)Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVB;
    .locals 1
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/emotion/relatedemo/ui/RelatedEmotionPanelVB;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qqnt/emotion/relatedemo/ui/RelatedEmotionPanelVB;-><init>(Landroid/content/Context;Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVM;)V

    return-object v0
.end method

.method public getPanelVM()Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVM;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/emotion/relatedemo/logic/RelatedEmotionPanelVM;

    invoke-direct {v0}, Lcom/tencent/qqnt/emotion/relatedemo/logic/RelatedEmotionPanelVM;-><init>()V

    return-object v0
.end method
