.class public Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$PagerChangeListener;,
        Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$OnLayoutChangedListenerImpl;,
        Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$OnLayoutSizeChangedListener;,
        Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$TouchEventProcessor;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/OrientationHelper;

.field public b:Landroidx/recyclerview/widget/OrientationHelper;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper;->i:Z

    iput-boolean v1, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper;->f:Z

    iput-boolean v1, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper;->g:Z

    .line 3
    iput v0, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper;->e:I

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper;->h:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)[I
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper;->d(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper;->b(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper;->d(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper;->b(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final b(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result p1

    div-int/lit8 p3, p1, 0x2

    :goto_0
    add-int/lit8 p3, p3, 0x0

    sub-int/2addr p2, p3

    return p2

    .line 3
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper;->c(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    add-int/lit8 p2, p2, 0x0

    sub-int/2addr p1, p2

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper;->a:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper;->a:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_0
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper;->a:Landroidx/recyclerview/widget/OrientationHelper;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper;->b:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper;->b:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_2
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper;->b:Landroidx/recyclerview/widget/OrientationHelper;

    :goto_0
    return-object p1
.end method
