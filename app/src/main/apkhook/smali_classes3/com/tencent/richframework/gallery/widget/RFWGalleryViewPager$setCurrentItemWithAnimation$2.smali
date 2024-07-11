.class public final Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$setCurrentItemWithAnimation$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/richframework/gallery/widget/RFWGalleryViewPager$setCurrentItemWithAnimation$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationCancel",
        "(Landroid/animation/Animator;)V",
        "onAnimationRepeat",
        "onAnimationStart",
        "onAnimationEnd",
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
.field public final synthetic b:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$setCurrentItemWithAnimation$2;->b:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$setCurrentItemWithAnimation$2;->b:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    invoke-virtual {p1}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$setCurrentItemWithAnimation$2;->b:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    invoke-virtual {p1}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    .line 1
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/FakeDrag;

    .line 2
    iget-object p1, v0, Landroidx/viewpager2/widget/FakeDrag;->b:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 3
    iget p1, p1, Landroidx/viewpager2/widget/ScrollEventAdapter;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iput v1, v0, Landroidx/viewpager2/widget/FakeDrag;->g:I

    int-to-float p1, v1

    iput p1, v0, Landroidx/viewpager2/widget/FakeDrag;->f:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/viewpager2/widget/FakeDrag;->h:J

    .line 5
    iget-object p1, v0, Landroidx/viewpager2/widget/FakeDrag;->d:Landroid/view/VelocityTracker;

    if-nez p1, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, v0, Landroidx/viewpager2/widget/FakeDrag;->d:Landroid/view/VelocityTracker;

    iget-object p1, v0, Landroidx/viewpager2/widget/FakeDrag;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, v0, Landroidx/viewpager2/widget/FakeDrag;->e:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    :goto_1
    iget-object p1, v0, Landroidx/viewpager2/widget/FakeDrag;->b:Landroidx/viewpager2/widget/ScrollEventAdapter;

    const/4 v1, 0x4

    .line 7
    iput v1, p1, Landroidx/viewpager2/widget/ScrollEventAdapter;->e:I

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ScrollEventAdapter;->f(Z)V

    .line 8
    iget-object p1, v0, Landroidx/viewpager2/widget/FakeDrag;->b:Landroidx/viewpager2/widget/ScrollEventAdapter;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ScrollEventAdapter;->d()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Landroidx/viewpager2/widget/FakeDrag;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_3
    iget-wide v1, v0, Landroidx/viewpager2/widget/FakeDrag;->h:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager2/widget/FakeDrag;->a(JIFF)V

    :goto_2
    return-void
.end method
