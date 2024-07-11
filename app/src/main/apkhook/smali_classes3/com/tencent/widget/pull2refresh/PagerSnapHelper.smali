.class public Lcom/tencent/widget/pull2refresh/PagerSnapHelper;
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
        Lcom/tencent/widget/pull2refresh/PagerSnapHelper$PagerEventListener;,
        Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutChangedListenerImpl;,
        Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutSizeChangedListener;,
        Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

.field public b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public c:Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;

.field public d:Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutChangedListenerImpl;

.field public e:Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutSizeChangedListener;

.field public f:Landroidx/recyclerview/widget/OrientationHelper;

.field public g:Landroidx/recyclerview/widget/OrientationHelper;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:F

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->q:I

    .line 1
    iput v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->i:Z

    iput-boolean v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->o:Z

    iput-boolean v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->l:Z

    iput-boolean v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->m:Z

    .line 2
    iput p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->j:I

    iput p2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->n:F

    return-void
.end method

.method public static a(Lcom/tencent/widget/pull2refresh/PagerSnapHelper;Landroidx/recyclerview/widget/LinearLayoutManager;FFFFI)Z
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->h(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b(I)I

    move-result v0

    .line 2
    iget-object v3, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p3, v3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_3

    cmpl-float p1, p2, v4

    if-lez p1, :cond_6

    goto :goto_0

    :cond_3
    cmpl-float p1, p4, v4

    if-lez p1, :cond_6

    goto :goto_0

    :cond_4
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    cmpl-float p1, p3, v4

    if-lez p1, :cond_6

    goto :goto_0

    :cond_5
    cmpl-float p1, p5, v4

    if-lez p1, :cond_6

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eq p6, v2, :cond_7

    if-eq v0, p6, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ne v0, v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v0}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b(I)I

    move-result p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p2, 0x2

    const-string/jumbo p3, "snapFromFling: position="

    const-string p4, "PagerSnapHelper"

    invoke-static {p3, p1, p4, p2}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_a
    invoke-virtual {p0, p1}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->l(I)Z

    move-result v1

    :goto_3
    return v1
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->i(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)[I
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

    invoke-virtual {p0, p1}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->j(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->f(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

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

    invoke-virtual {p0, p1}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->j(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->f(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final d(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->i(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result p2

    if-ltz p1, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string v2, "dispatchPagerChanged: position="

    const-string v3, ", centerPosition="

    invoke-static {v2, p1, v3}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isRealIdle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isNeedCallPageIdle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->p:Z

    const-string v4, "PagerSnapHelper"

    invoke-static {v2, v3, v4, v1}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->h:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    iget-object p2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->d(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/tencent/util/QQUIAppSetting;->d()Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "dispatchPagerChanged , position out of bound"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->p:Z

    :cond_3
    iget-boolean p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->o:Z

    :cond_4
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->j:I

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
    iget p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->k:I

    add-int/2addr p3, p1

    sub-int/2addr p2, p3

    return p2

    .line 3
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->g(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p2

    iget v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->k:I

    add-int/2addr p2, v0

    sub-int/2addr p1, p2

    return p1
.end method

.method public h(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->j(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v2}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->f(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_1

    move-object v1, v5

    move v3, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public j(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->f:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->f:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->f:Landroidx/recyclerview/widget/OrientationHelper;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->g:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->g:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_2
    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->g:Landroidx/recyclerview/widget/OrientationHelper;

    :goto_0
    return-object p1
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->h(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const-string/jumbo v2, "snapToCenterPosition: findCenterView="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PagerSnapHelper"

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->m(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public l(I)Z
    .locals 8

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->d(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "PagerSnapHelper"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "snapToTargetPosition: position="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", view="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iput-boolean v2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->i:Z

    return v2

    :cond_2
    iget-object v5, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v5, v0}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->c(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)[I

    move-result-object v0

    aget v5, v0, v1

    aget v0, v0, v2

    if-nez v5, :cond_4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    new-instance v6, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$2;

    iget-object v7, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, p0, v7, v1}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$2;-><init>(Lcom/tencent/widget/pull2refresh/PagerSnapHelper;Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 2
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    iput-boolean v2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->i:Z

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v1}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->i(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v1

    if-ne p1, v1, :cond_5

    if-ltz v5, :cond_7

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    if-nez p1, :cond_7

    if-gtz v5, :cond_6

    if-lez v0, :cond_7

    .line 3
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string/jumbo p1, "onScrollStateChanged: onHeaderRebound"

    invoke-static {v4, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_1
    return v2
.end method

.method public m(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->l(I)Z

    move-result p1

    return p1
.end method
