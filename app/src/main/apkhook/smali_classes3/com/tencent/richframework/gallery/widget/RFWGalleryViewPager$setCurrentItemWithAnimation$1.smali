.class public final Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$setCurrentItemWithAnimation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->setCurrentItemWithAnimation(I)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "animator",
        "",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
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
.field public final synthetic b:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$setCurrentItemWithAnimation$1;->b:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    iput-object p2, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$setCurrentItemWithAnimation$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$setCurrentItemWithAnimation$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$setCurrentItemWithAnimation$1;->b:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    invoke-virtual {v1}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    neg-float v0, v0

    .line 1
    iget-object v2, v1, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/FakeDrag;

    .line 2
    iget-object v1, v2, Landroidx/viewpager2/widget/FakeDrag;->b:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 3
    iget-boolean v1, v1, Landroidx/viewpager2/widget/ScrollEventAdapter;->m:Z

    if-nez v1, :cond_0

    goto :goto_4

    .line 4
    :cond_0
    iget v1, v2, Landroidx/viewpager2/widget/FakeDrag;->f:F

    sub-float/2addr v1, v0

    iput v1, v2, Landroidx/viewpager2/widget/FakeDrag;->f:F

    iget v0, v2, Landroidx/viewpager2/widget/FakeDrag;->g:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v2, Landroidx/viewpager2/widget/FakeDrag;->g:I

    add-int/2addr v1, v0

    iput v1, v2, Landroidx/viewpager2/widget/FakeDrag;->g:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v1, v2, Landroidx/viewpager2/widget/FakeDrag;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move v6, v0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget v7, v2, Landroidx/viewpager2/widget/FakeDrag;->f:F

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    iget v1, v2, Landroidx/viewpager2/widget/FakeDrag;->f:F

    :goto_3
    iget-object v5, v2, Landroidx/viewpager2/widget/FakeDrag;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v5, 0x2

    move v6, v7

    move v7, v1

    invoke-virtual/range {v2 .. v7}, Landroidx/viewpager2/widget/FakeDrag;->a(JIFF)V

    .line 5
    :goto_4
    iget-object v0, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$setCurrentItemWithAnimation$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
