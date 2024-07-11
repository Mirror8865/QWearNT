.class public final Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1$onPageSelected$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1;->c(I)V
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
.field public final synthetic b:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1$onPageSelected$1;->b:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1;

    iget-object v0, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1;->a:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    .line 1
    iget v0, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1$onPageSelected$1;->b:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1;

    iget-object v0, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1;->a:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->f:I

    .line 4
    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1$onPageSelected$1;->b:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1;

    iget-object v0, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1;->a:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    .line 5
    iget v2, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->f:I

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->e(IZ)V

    :cond_0
    return-void
.end method
