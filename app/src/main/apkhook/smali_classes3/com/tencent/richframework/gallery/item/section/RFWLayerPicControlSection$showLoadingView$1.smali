.class public final Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$showLoadingView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$showLoadingView$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    iput-boolean p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$showLoadingView$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$showLoadingView$1;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$showLoadingView$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->m(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$showLoadingView$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->m(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$showLoadingView$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    .line 1
    iget-object v1, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->o:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->m(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$showLoadingView$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    .line 3
    iget-object v1, v1, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->o:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$showLoadingView$1;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v0}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->m(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    return-void
.end method
