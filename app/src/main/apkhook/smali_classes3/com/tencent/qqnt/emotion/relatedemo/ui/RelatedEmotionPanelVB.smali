.class public final Lcom/tencent/qqnt/emotion/relatedemo/ui/RelatedEmotionPanelVB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVB;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/relatedemo/ui/RelatedEmotionPanelVB;",
        "Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVB;",
        "Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVM;",
        "a",
        "Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVM;",
        "vm",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVM;)V",
        "emotion_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVM;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVM;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "vm"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqnt/emotion/relatedemo/ui/RelatedEmotionPanelVB;->a:Lcom/tencent/qqnt/emotion/relatedemo/IRelatedEmotionPanelVM;

    return-void
.end method
