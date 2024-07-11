.class public final Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "com/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "",
        "b",
        "(IFI)V",
        "c",
        "(I)V",
        "state",
        "a",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1;->a:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1;->a:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    .line 1
    iget-object v0, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->E:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->a(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1;->a:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    .line 3
    iget-object p1, p1, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->c:Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public b(IFI)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1;->a:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    .line 1
    iget-object v1, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->c:Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;

    .line 2
    iget-object v0, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->E:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->b(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1;->a:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    .line 1
    iget v0, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1;->a:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1;->a:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    .line 5
    iget-object v1, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->c:Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;

    .line 6
    iput p1, v0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->f:I

    .line 7
    iget-object p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1;->a:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    .line 8
    iget-object p1, p1, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->E:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    iget-object v1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1;->a:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    .line 10
    iget v1, v1, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->f:I

    .line 11
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->c(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$createBaseOnPageChangeCallback$1;->a:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    .line 12
    iget-object p1, p1, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->c:Lcom/tencent/richframework/gallery/adapter/RFWBaseLayerAdapter;

    return-void
.end method
