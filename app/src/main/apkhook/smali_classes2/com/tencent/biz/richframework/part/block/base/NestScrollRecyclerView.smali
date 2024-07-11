.class public Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$TransDispatchDelegate;,
        Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$NestScrollDelegate;
    }
.end annotation


# instance fields
.field public b:Landroidx/core/view/NestedScrollingParentHelper;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$NestScrollDelegate;

.field public j:Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$TransDispatchDelegate;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->b:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->e:I

    return-void
.end method

.method private setParentRefreshView(Lcom/tencent/biz/richframework/part/IRefreshViewProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->f:Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

    return-void
.end method

.method private setParentRefreshViewDelegate(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    instance-of v0, p1, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->i:Z

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    invoke-virtual {p1}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->getParentRefreshViewProvider()Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;

    .line 3
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->k:Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

    .line 4
    invoke-direct {p1, v0}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->setParentRefreshView(Lcom/tencent/biz/richframework/part/IRefreshViewProvider;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    instance-of v0, p1, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->getNestScrollDelegate()Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$NestScrollDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->getNestScrollDelegate()Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$NestScrollDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$NestScrollDelegate;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->h:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "[isNestViewNotReachTop] mNestTargetViewWrapper is null"

    aput-object v2, v0, v1

    const-string v2, "NestScrollRecyclerView"

    invoke-static {v2, p1, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return v1
.end method

.method public final c(ILandroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    invoke-direct {p0, p2}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->setParentRefreshViewDelegate(Landroidx/recyclerview/widget/RecyclerView;)V

    if-lez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-gez p1, :cond_2

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroid/view/MotionEvent;Landroid/view/View;[F)V
    .locals 3
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v2

    int-to-float p2, p2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    array-length v1, p3

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    aget v1, p3, v1

    sub-float/2addr p2, v1

    const/4 v1, 0x1

    aget p3, p3, v1

    sub-float/2addr v0, p3

    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->j:Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$TransDispatchDelegate;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_1

    iget v6, v5, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_1

    iget v3, v5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 2
    iget-object v3, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->j:Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$TransDispatchDelegate;

    invoke-interface {v3, p1, v1}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$TransDispatchDelegate;->a(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    invoke-virtual {v1}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->getNestScrollDelegate()Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$NestScrollDelegate;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->getNestScrollDelegate()Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$NestScrollDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$NestScrollDelegate;->b()[F

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->getNestScrollDelegate()Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$NestScrollDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$NestScrollDelegate;->b()[F

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->d(Landroid/view/MotionEvent;Landroid/view/View;[F)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->d(Landroid/view/MotionEvent;Landroid/view/View;[F)V

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    throw p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public fling(II)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    return p1
.end method

.method public getNestScrollDelegate()Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$NestScrollDelegate;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->i:Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$NestScrollDelegate;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->b:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getParentRefreshViewProvider()Lcom/tencent/biz/richframework/part/IRefreshViewProvider;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->f:Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

    return-object v0
.end method

.method public getTransDispatchDelegate()Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$TransDispatchDelegate;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->j:Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$TransDispatchDelegate;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    add-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->c:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->e:I

    const/4 v5, 0x0

    if-le v3, v4, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v0, v2, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :goto_0
    instance-of v0, v1, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    if-eqz v0, :cond_4

    return v5

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->c:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->d:I

    iput-object v1, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->g:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->h:Ljava/lang/ref/WeakReference;

    :cond_4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->k:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b()V

    sget p1, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->c:I

    const/high16 p2, -0x80000000

    .line 2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-static {}, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b()V

    sget v0, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b:I

    .line 4
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    move v1, p2

    move p2, p1

    move p1, v1

    :cond_0
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    instance-of v0, p1, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    float-to-int p3, p3

    check-cast p1, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;

    invoke-virtual {p0, p3, p1}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->c(ILandroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    float-to-int p1, p2

    invoke-virtual {p0, p1, p3}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->fling(II)Z

    :cond_1
    return v1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p3, p1}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->c(ILandroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 p1, 0x1

    aput p3, p4, p1

    :cond_1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->g:Ljava/lang/ref/WeakReference;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->h:Ljava/lang/ref/WeakReference;

    iget-object p4, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->b:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p4, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->b:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p2, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;

    .line 3
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->k:Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;

    .line 5
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/block/base/PullLoadMoreAdapter;->k:Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/biz/richframework/part/IRefreshViewProvider;->e(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->getParentRefreshViewProvider()Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->getParentRefreshViewProvider()Lcom/tencent/biz/richframework/part/IRefreshViewProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/biz/richframework/part/IRefreshViewProvider;->e(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setNeedLimitHeightWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->k:Z

    return-void
.end method

.method public setNestScrollDelegate(Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$NestScrollDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->i:Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$NestScrollDelegate;

    return-void
.end method

.method public setTransDispatchDelegate(Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$TransDispatchDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView;->j:Lcom/tencent/biz/richframework/part/block/base/NestScrollRecyclerView$TransDispatchDelegate;

    return-void
.end method
