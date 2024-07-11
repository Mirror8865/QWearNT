.class public final Lcom/tencent/richframework/gallery/part/ScaleAndAlphaTransformerPart$onInitView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/gallery/part/ScaleAndAlphaTransformerPart;->B(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/part/ScaleAndAlphaTransformerPart$onInitView$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    sget-object v1, Lcom/tencent/richframework/gallery/part/ScaleAndAlphaTransformerPart$onInitView$1$1;->a:Lcom/tencent/richframework/gallery/part/ScaleAndAlphaTransformerPart$onInitView$1$1;

    .line 1
    iget-object v2, v0, Landroidx/viewpager2/widget/CompositePageTransformer;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v1, Lcom/tencent/richframework/gallery/part/ScaleAndAlphaTransformerPart$ScaleAndAlphaTransformer;

    invoke-direct {v1}, Lcom/tencent/richframework/gallery/part/ScaleAndAlphaTransformerPart$ScaleAndAlphaTransformer;-><init>()V

    .line 3
    iget-object v2, v0, Landroidx/viewpager2/widget/CompositePageTransformer;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/tencent/richframework/gallery/part/ScaleAndAlphaTransformerPart$onInitView$1;->b:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->b(Landroid/view/View;)Lcom/tencent/richframework/gallery/delegate/inner/IGalleryPageProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/richframework/gallery/delegate/inner/IGalleryPageProvider;->l()Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-void
.end method
