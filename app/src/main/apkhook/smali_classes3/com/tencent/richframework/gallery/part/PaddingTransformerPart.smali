.class public final Lcom/tencent/richframework/gallery/part/PaddingTransformerPart;
.super Lcom/tencent/biz/richframework/part/Part;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/gallery/part/PaddingTransformerPart$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/part/PaddingTransformerPart;",
        "Lcom/tencent/biz/richframework/part/Part;",
        "Landroid/view/View;",
        "rootView",
        "",
        "B",
        "(Landroid/view/View;)V",
        "<init>",
        "()V",
        "Companion",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/biz/richframework/part/Part;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/biz/richframework/part/Part;->B(Landroid/view/View;)V

    invoke-static {p1}, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->b(Landroid/view/View;)Lcom/tencent/richframework/gallery/delegate/inner/IGalleryPageProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b()V

    sget v1, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b:I

    int-to-float v1, v1

    const v2, 0x3e30f27c    # 0.1728f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 2
    invoke-interface {v0}, Lcom/tencent/richframework/gallery/delegate/inner/IGalleryPageProvider;->l()Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-interface {v0}, Lcom/tencent/richframework/gallery/delegate/inner/IGalleryPageProvider;->l()Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-interface {v0}, Lcom/tencent/richframework/gallery/delegate/inner/IGalleryPageProvider;->l()Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v2, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v2}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    new-instance v3, Landroidx/viewpager2/widget/MarginPageTransformer;

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v3, v1}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    .line 3
    iget-object v1, v2, Landroidx/viewpager2/widget/CompositePageTransformer;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Lcom/tencent/richframework/gallery/delegate/inner/IGalleryPageProvider;->l()Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
