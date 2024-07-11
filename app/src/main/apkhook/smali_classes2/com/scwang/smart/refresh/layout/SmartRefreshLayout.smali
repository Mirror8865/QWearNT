.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;
    }
.end annotation


# static fields
.field public static b:Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshFooterCreator;

.field public static c:Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshHeaderCreator;

.field public static d:Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshInitializer;

.field public static e:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A:I

.field public A0:F

.field public B:I

.field public B0:F

.field public C:Landroid/widget/Scroller;

.field public C0:F

.field public D:Landroid/view/VelocityTracker;

.field public D0:F

.field public E:Landroid/view/animation/Interpolator;

.field public E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

.field public F:[I

.field public F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

.field public G:Z

.field public G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

.field public H:Z

.field public H0:Landroid/graphics/Paint;

.field public I:Z

.field public I0:Landroid/os/Handler;

.field public J:Z

.field public J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

.field public K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public L0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public M0:J

.field public N0:I

.field public O0:I

.field public P:Z

.field public P0:Z

.field public Q:Z

.field public Q0:Z

.field public R:Z

.field public R0:Z

.field public S:Z

.field public S0:Z

.field public T:Z

.field public T0:Z

.field public U:Z

.field public U0:Landroid/view/MotionEvent;

.field public V:Z

.field public V0:Ljava/lang/Runnable;

.field public W:Z

.field public W0:Landroid/animation/ValueAnimator;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f:I

.field public f0:Z

.field public g:I

.field public g0:Z

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:I

.field public l0:Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;

.field public m:F

.field public m0:Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;

.field public n:F

.field public n0:Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;

.field public o:F

.field public o0:I

.field public p:F

.field public p0:Z

.field public q:F

.field public q0:[I

.field public r:C

.field public r0:Landroidx/core/view/NestedScrollingChildHelper;

.field public s:Z

.field public s0:Landroidx/core/view/NestedScrollingParentHelper;

.field public t:Z

.field public t0:I

.field public u:Z

.field public u0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public v:I

.field public v0:I

.field public w:I

.field public w0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

.field public x:I

.field public x0:I

.field public y:I

.field public y0:I

.field public z:I

.field public z0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:I

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    const/16 v0, 0x6e

    iput-char v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:C

    const/4 v0, -0x1

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    new-instance v2, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;

    invoke-direct {v2}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;-><init>()V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:[I

    new-instance v3, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:Landroidx/core/view/NestedScrollingChildHelper;

    new-instance v3, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v3, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:Landroidx/core/view/NestedScrollingParentHelper;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->a:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    const/high16 v3, 0x40200000    # 2.5f

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:F

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:F

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:F

    const v3, 0x3e2aaaab

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:F

    new-instance v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;

    invoke-direct {v3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:J

    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:I

    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:I

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Z

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T0:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Landroid/view/MotionEvent;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Landroid/os/Handler;

    new-instance v4, Landroid/widget/Scroller;

    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Landroid/widget/Scroller;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    new-instance v4, Lcom/scwang/smart/refresh/layout/util/SmartUtil;

    sget v5, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->a:F

    invoke-direct {v4, v1}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;-><init>(I)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:I

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:I

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->c(F)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->c(F)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    sget-object v3, Lcom/scwang/smart/refresh/layout/kernel/R$styleable;->a:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    sget-object v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshInitializer;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1, p0}, Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshInitializer;->a(Landroid/content/Context;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    :cond_2
    const/4 p1, 0x5

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    const/16 p1, 0x20

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:F

    const/16 p1, 0x1b

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:F

    const/16 p1, 0x22

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:F

    const/16 p1, 0x1d

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:F

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C0:F

    const/16 p1, 0x14

    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    const/16 p1, 0x24

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:I

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    const/16 v3, 0xd

    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    const/16 v4, 0x1e

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    const/16 v5, 0x19

    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    const/16 p1, 0x1f

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    const/16 p1, 0x1a

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:I

    const/4 p1, 0x4

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Z

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Z

    const/4 p1, 0x3

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:Z

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:Z

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    const/16 v6, 0xc

    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    const/16 v7, 0xb

    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    const/16 p1, 0x12

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    const/4 p1, 0x6

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    const/16 p1, 0x10

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    const/16 p1, 0x13

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    const/16 p1, 0x15

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a0:Z

    const/16 p1, 0x16

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0:Z

    const/16 p1, 0xe

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    const/16 p1, 0x9

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    const/16 v8, 0xa

    invoke-virtual {p2, v8, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    const/16 p1, 0x8

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    const/4 p1, 0x7

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    const/16 p1, 0x11

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    const/16 p1, 0x18

    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    const/16 p1, 0x17

    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    const/16 p1, 0x21

    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    const/16 p1, 0x1c

    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:I

    const/16 p1, 0xf

    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Z

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Z

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v8, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:Z

    if-nez p1, :cond_4

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:Z

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Z

    if-nez p1, :cond_6

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0:Z

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    if-nez p1, :cond_8

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p1, 0x1

    :goto_5
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0:Z

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->g:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    :goto_6
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->g:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    :goto_7
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/16 v3, 0x23

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    new-array v2, v2, [I

    aput v3, v2, v1

    aput p1, v2, v0

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:[I

    goto :goto_8

    :cond_b
    new-array p1, v0, [I

    aput v3, p1, v1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:[I

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_d

    new-array v2, v2, [I

    aput v1, v2, v1

    aput p1, v2, v0

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:[I

    :cond_d
    :goto_8
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-nez p1, :cond_e

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    :cond_e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static setDefaultRefreshFooterCreator(Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshFooterCreator;)V
    .locals 0
    .param p0    # Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshFooterCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshFooterCreator;

    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshHeaderCreator;)V
    .locals 0
    .param p0    # Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshHeaderCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshHeaderCreator;

    return-void
.end method

.method public static setDefaultRefreshInitializer(Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshInitializer;)V
    .locals 0
    .param p0    # Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshInitializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshInitializer;

    return-void
.end method

.method public static synthetic t(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->y:Z

    if-nez v2, :cond_3

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->j:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->k:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v2, :cond_3

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->e:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->c:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :goto_0
    invoke-interface {p1, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->j(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->f:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->d:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_3
    :goto_2
    return v0

    :cond_4
    :goto_3
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Ljava/lang/Runnable;

    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public B(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C(ZLcom/scwang/smart/refresh/layout/api/RefreshComponent;)Z
    .locals 0
    .param p2    # Lcom/scwang/smart/refresh/layout/api/RefreshComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object p1

    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne p1, p2, :cond_0

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

.method public D(FZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    if-nez v2, :cond_0

    cmpg-float v2, p1, v3

    if-gez v2, :cond_0

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->i()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->o:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v4, v5, :cond_1

    cmpl-float v5, v2, v3

    if-lez v5, :cond_1

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    float-to-int v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->g(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto/16 :goto_6

    :cond_1
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/high16 v10, 0x41200000    # 10.0f

    if-ne v4, v5, :cond_5

    cmpl-float v5, v2, v3

    if-ltz v5, :cond_5

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    int-to-float v5, v4

    cmpg-float v5, v2, v5

    if-gez v5, :cond_2

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    float-to-int v5, v2

    invoke-interface {v4, v5, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->g(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto/16 :goto_6

    :cond_2
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:F

    cmpg-float v10, v5, v10

    if-gez v10, :cond_3

    int-to-float v10, v4

    mul-float v5, v5, v10

    :cond_3
    int-to-float v4, v4

    sub-float/2addr v5, v4

    float-to-double v4, v5

    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    mul-int/lit8 v10, v10, 0x4

    div-int/lit8 v10, v10, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    sub-int/2addr v10, v13

    int-to-double v14, v10

    int-to-float v10, v13

    sub-float v10, v2, v10

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    mul-float v10, v10, v13

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    move-wide/from16 v16, v4

    float-to-double v3, v10

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v11, v3

    cmpl-double v5, v14, v6

    if-nez v5, :cond_4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :cond_4
    div-double/2addr v11, v14

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v11, v7, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v16

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    double-to-int v3, v3

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    add-int/2addr v3, v4

    goto/16 :goto_5

    :cond_5
    cmpg-float v5, v2, v3

    if-gez v5, :cond_b

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->n:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v4, v3, :cond_7

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Z

    if-nez v3, :cond_b

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_7
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    neg-int v4, v3

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_8

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    float-to-int v4, v2

    invoke-interface {v3, v4, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->g(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto/16 :goto_6

    :cond_8
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:F

    cmpg-float v5, v4, v10

    if-gez v5, :cond_9

    int-to-float v5, v3

    mul-float v4, v4, v5

    :cond_9
    int-to-float v3, v3

    sub-float/2addr v4, v3

    float-to-double v3, v4

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    mul-int/lit8 v5, v5, 0x4

    div-int/lit8 v5, v5, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    sub-int/2addr v5, v10

    int-to-double v11, v5

    int-to-float v5, v10

    add-float/2addr v5, v2

    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    mul-float v5, v5, v10

    const/4 v10, 0x0

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    neg-float v5, v5

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v8, v14

    cmpl-double v5, v11, v6

    if-nez v5, :cond_a

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :cond_a
    div-double/2addr v8, v11

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v11, v7, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v3

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    neg-double v3, v3

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    double-to-int v3, v3

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    sub-int/2addr v3, v4

    goto/16 :goto_5

    :cond_b
    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_e

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:F

    cmpg-float v4, v3, v10

    if-gez v4, :cond_c

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-double v3, v4

    goto :goto_1

    :cond_c
    float-to-double v3, v3

    :goto_1
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v8, v5

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    mul-float v5, v5, v2

    const/4 v10, 0x0

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v14, v10

    cmpl-double v5, v8, v6

    if-nez v5, :cond_d

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :cond_d
    div-double/2addr v14, v8

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v5, v7, v5

    mul-double v5, v5, v3

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    goto :goto_4

    :cond_e
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:F

    cmpg-float v4, v3, v10

    if-gez v4, :cond_f

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-double v3, v4

    goto :goto_2

    :cond_f
    float-to-double v3, v3

    :goto_2
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v8, v5

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    mul-float v5, v5, v2

    const/4 v10, 0x0

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    neg-float v5, v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    neg-double v14, v10

    cmpl-double v5, v8, v6

    if-nez v5, :cond_10

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_10
    move-wide v7, v8

    :goto_3
    div-double/2addr v14, v7

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v5, v7, v5

    mul-double v5, v5, v3

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    neg-double v3, v3

    :goto_4
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    double-to-int v3, v3

    :goto_5
    invoke-interface {v5, v3, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->g(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    :goto_6
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Z

    if-nez v1, :cond_12

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_12

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_12

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->n:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_12

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->q:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_12

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Ljava/lang/Runnable;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    neg-int v2, v2

    invoke-interface {v1, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->d(I)Landroid/animation/ValueAnimator;

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Landroid/os/Handler;

    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;

    invoke-direct {v2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    return-void
.end method

.method public E(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0, p1}, Lcom/scwang/smart/refresh/layout/listener/OnStateChangedListener;->h(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2, p0, v0, p1}, Lcom/scwang/smart/refresh/layout/listener/OnStateChangedListener;->h(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 1
    new-instance v1, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$11;

    invoke-direct {v1, v3, p0, v0, p1}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$11;-><init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    invoke-virtual {v3, v1}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->t(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;)V

    .line 2
    :cond_2
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->q:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_4

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :cond_4
    :goto_0
    return-void
.end method

.method public F()V
    .locals 5

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->o:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:I

    const/16 v1, -0x3e8

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->d(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->c()Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto/16 :goto_5

    :cond_1
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->n:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    if-le v0, v1, :cond_e

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->c:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->e:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :goto_0
    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->j(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto :goto_5

    :cond_4
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->d:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->f:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_5
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->g:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->j(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto :goto_5

    :cond_6
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->h:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->i:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->j:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_8
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->k:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    goto :goto_3

    :cond_9
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    goto :goto_2

    :cond_a
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->q:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_b

    goto :goto_5

    :cond_b
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_c
    :goto_1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    neg-int v3, v1

    if-ge v0, v3, :cond_d

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    :goto_2
    neg-int v1, v1

    :goto_3
    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->d(I)Landroid/animation/ValueAnimator;

    goto :goto_5

    :cond_d
    if-lez v0, :cond_f

    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v0, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->d(I)Landroid/animation/ValueAnimator;

    :cond_f
    :goto_5
    return-void
.end method

.method public G(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 7

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x12c

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:J

    sub-long/2addr v0, v5

    long-to-int p1, v0

    rsub-int p1, p1, 0x12c

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(IZLjava/lang/Boolean;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->n:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:J

    sub-long/2addr v0, v5

    long-to-int p1, v0

    rsub-int p1, p1, 0x12c

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1, v2, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x(IZZ)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    invoke-interface {v0, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object p1

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(ZLcom/scwang/smart/refresh/layout/api/RefreshComponent;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    const-string p1, "Footer:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public H(Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    return-object p0
.end method

.method public I(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 2
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshFooter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Z

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:I

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Z

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->a:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-nez p2, :cond_3

    const/4 p2, -0x1

    :cond_3
    if-nez p3, :cond_4

    const/4 p3, -0x2

    :cond_4
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz p2, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object p1

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:[I

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->setPrimaryColors([I)V

    :cond_7
    return-object p0
.end method

.method public J(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 2
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:I

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Z

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->a:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, -0x2

    :cond_2
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz p2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object p1

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->h:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:[I

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->setPrimaryColors([I)V

    :cond_5
    return-object p0
.end method

.method public K(F)Z
    .locals 13

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:I

    int-to-float p1, p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:I

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_12

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    int-to-float v2, v1

    mul-float v2, v2, p1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_c

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->n:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v2, v6, :cond_2

    if-gez v1, :cond_1

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->z:Z

    if-eqz v2, :cond_c

    return v5

    :cond_2
    :goto_0
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V

    .line 1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    move-object v0, v2

    goto/16 :goto_3

    :cond_4
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    const/16 v6, 0xa

    if-eqz v1, :cond_b

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->x:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->n:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v1, :cond_6

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    neg-int v1, v1

    if-lt p1, v1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v4, :cond_b

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    if-le p1, v1, :cond_b

    :cond_8
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->c:F

    move v4, p1

    :goto_2
    mul-int v7, p1, v4

    if-lez v7, :cond_b

    float-to-double v7, v1

    const v1, 0x3f7ae148    # 0.98f

    float-to-double v9, v1

    add-int/2addr v3, v5

    mul-int/lit8 v1, v3, 0xa

    int-to-float v1, v1

    const/high16 v11, 0x41200000    # 10.0f

    div-float/2addr v1, v11

    float-to-double v11, v1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    double-to-float v1, v9

    int-to-float v7, v6

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v7, v7, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v7, v9

    mul-float v7, v7, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v8, v9, v8

    if-gez v8, :cond_a

    iget-object p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v3, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->x:Z

    if-eqz v3, :cond_3

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v1, v3, :cond_9

    iget v7, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    if-gt v4, v7, :cond_3

    :cond_9
    if-eq v1, v3, :cond_b

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    neg-int p1, p1

    if-ge v4, p1, :cond_b

    goto/16 :goto_1

    :cond_a
    int-to-float v4, v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_2

    :cond_b
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->d:J

    iget-object p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$FlingRunnable;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Landroid/os/Handler;

    int-to-long v1, v6

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    :goto_3
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Ljava/lang/Runnable;

    return v5

    :cond_c
    cmpg-float v2, p1, v0

    if-gez v2, :cond_f

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-nez v2, :cond_11

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-nez v2, :cond_11

    :cond_d
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->n:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v4, :cond_e

    if-gez v1, :cond_11

    :cond_e
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_f
    cmpl-float v0, p1, v0

    if-lez v0, :cond_12

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez v0, :cond_11

    :cond_10
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_12

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    if-gtz v0, :cond_12

    :cond_11
    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T0:Z

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    neg-float p1, p1

    float-to-int v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, -0x7fffffff

    const v12, 0x7fffffff

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_12
    return v3
.end method

.method public a()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:Z

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    return-object p0
.end method

.method public c()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    long-to-int v1, v0

    const/16 v0, 0x12c

    rsub-int v1, v1, 0x12c

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x(IZZ)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-object p0
.end method

.method public computeScroll()V
    .locals 5

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->g()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-lez v0, :cond_b

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz v2, :cond_b

    :cond_2
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_3
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T0:Z

    if-eqz v2, :cond_a

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_6

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->o:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    invoke-direct {v2, p0, v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    goto :goto_1

    :cond_6
    cmpg-float v2, v0, v2

    if-gez v2, :cond_9

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->n:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_9

    :cond_8
    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    neg-int v3, v3

    invoke-direct {v2, p0, v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    goto :goto_1

    :cond_9
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    if-eqz v2, :cond_a

    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$BounceRunnable;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    :goto_1
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Ljava/lang/Runnable;

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_2

    :cond_b
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    :goto_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v2, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v6, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v8, v5, :cond_3

    if-ne v4, v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v9, v13

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    int-to-float v3, v5

    div-float/2addr v9, v3

    div-float v8, v12, v3

    if-eq v6, v2, :cond_5

    const/4 v2, 0x5

    if-ne v6, v2, :cond_6

    :cond_5
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:Z

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:F

    sub-float v3, v8, v3

    add-float/2addr v3, v2

    iput v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    :cond_6
    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:F

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:I

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v6, v3, :cond_9

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:I

    if-ne v2, v3, :cond_9

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    float-to-int v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v11, v3

    :goto_4
    int-to-float v5, v11

    div-float/2addr v4, v5

    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    if-lez v5, :cond_8

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->n()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    :goto_5
    invoke-interface {v5, v4, v2, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->k(FII)V

    goto :goto_6

    :cond_8
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    if-gez v5, :cond_9

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->n()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    goto :goto_5

    :cond_9
    :goto_6
    return v1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz v2, :cond_37

    :cond_b
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P0:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->x:Z

    if-nez v4, :cond_c

    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->y:Z

    if-eqz v4, :cond_d

    :cond_c
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->t:Z

    if-nez v2, :cond_37

    :cond_d
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q0:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->x:Z

    if-nez v4, :cond_e

    iget-boolean v4, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->y:Z

    if-eqz v4, :cond_f

    :cond_e
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->u:Z

    if-eqz v2, :cond_f

    goto/16 :goto_11

    :cond_f
    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A(I)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->n:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v4, :cond_10

    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f0:Z

    if-nez v5, :cond_36

    :cond_10
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v5, :cond_11

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Z

    if-eqz v2, :cond_11

    goto/16 :goto_10

    :cond_11
    const/16 v2, 0x68

    if-eqz v6, :cond_33

    const/4 v5, 0x0

    if-eq v6, v11, :cond_2f

    const/4 v12, 0x3

    if-eq v6, v3, :cond_12

    if-eq v6, v12, :cond_30

    goto/16 :goto_f

    :cond_12
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    sub-float/2addr v9, v3

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    sub-float v3, v8, v3

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:Z

    if-nez v6, :cond_1f

    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:Z

    if-nez v6, :cond_1f

    iget-char v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:C

    if-eq v6, v2, :cond_1f

    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-eqz v13, :cond_1f

    const/16 v13, 0x76

    if-eq v6, v13, :cond_14

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    int-to-float v14, v14

    cmpl-float v6, v6, v14

    if-ltz v6, :cond_13

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v6, v6, v14

    if-gez v6, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    int-to-float v6, v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_1f

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1f

    iget-char v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:C

    if-eq v4, v13, :cond_1f

    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:C

    goto/16 :goto_c

    :cond_14
    :goto_7
    iput-char v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:C

    cmpl-float v2, v3, v7

    if-lez v2, :cond_17

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    if-ltz v2, :cond_16

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-nez v2, :cond_15

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v2, :cond_17

    :cond_15
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->g()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:Z

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    int-to-float v2, v2

    sub-float v2, v8, v2

    :goto_8
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    goto :goto_9

    :cond_17
    cmpg-float v2, v3, v7

    if-gez v2, :cond_1b

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    if-gtz v2, :cond_1a

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-nez v2, :cond_18

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v2, :cond_1b

    :cond_18
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v4, :cond_19

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Z

    if-nez v2, :cond_1a

    :cond_19
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->i()Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:Z

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    int-to-float v2, v2

    add-float/2addr v2, v8

    goto :goto_8

    :cond_1b
    :goto_9
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:Z

    if-eqz v2, :cond_1f

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    sub-float v3, v8, v2

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1c
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    if-gtz v4, :cond_1e

    if-nez v4, :cond_1d

    cmpl-float v4, v3, v7

    if-lez v4, :cond_1d

    goto :goto_a

    :cond_1d
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->d:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_b

    :cond_1e
    :goto_a
    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->c:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :goto_b
    invoke-interface {v2, v4}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->j(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1f

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1f
    :goto_c
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:Z

    if-eqz v2, :cond_2e

    float-to-int v2, v3

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:I

    add-int/2addr v2, v4

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v6, v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->t:Z

    if-eqz v6, :cond_20

    if-ltz v2, :cond_21

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    if-ltz v6, :cond_21

    :cond_20
    iget-boolean v4, v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->u:Z

    if-eqz v4, :cond_2d

    if-gtz v2, :cond_21

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    if-lez v4, :cond_2d

    :cond_21
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v21

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Landroid/view/MotionEvent;

    if-nez v1, :cond_22

    const/16 v17, 0x0

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    add-float v18, v1, v9

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    const/16 v20, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    move/from16 v19, v1

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Landroid/view/MotionEvent;

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_22
    const/16 v17, 0x2

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    add-float v18, v1, v9

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    int-to-float v4, v2

    add-float v19, v1, v4

    const/16 v20, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Z

    if-eqz v4, :cond_23

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_23

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    if-gez v3, :cond_23

    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Z

    :cond_23
    if-lez v2, :cond_25

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-nez v3, :cond_24

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-eqz v3, :cond_25

    :cond_24
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->g()Z

    move-result v3

    if-eqz v3, :cond_25

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:I

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->c:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :goto_d
    invoke-interface {v2, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->j(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    goto :goto_e

    :cond_25
    if-gez v2, :cond_27

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-nez v3, :cond_26

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v3, :cond_27

    :cond_26
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->i()Z

    move-result v3

    if-eqz v3, :cond_27

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:I

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->d:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_d

    :cond_27
    move v10, v2

    :goto_e
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->t:Z

    if-eqz v3, :cond_28

    if-ltz v10, :cond_29

    :cond_28
    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->u:Z

    if-eqz v2, :cond_2b

    if-lez v10, :cond_2b

    :cond_29
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v7, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(FZ)V

    :cond_2a
    return v11

    :cond_2b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2c

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Landroid/view/MotionEvent;

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    move v2, v10

    :cond_2d
    int-to-float v1, v2

    invoke-virtual {v0, v1, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(FZ)V

    return v11

    :cond_2e
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Z

    if-eqz v2, :cond_32

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_32

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    if-gez v2, :cond_32

    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Z

    goto :goto_f

    :cond_2f
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:I

    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(F)Z

    :cond_30
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    const/16 v2, 0x6e

    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:C

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U0:Landroid/view/MotionEvent;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F()V

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:Z

    if-eqz v2, :cond_32

    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:Z

    return v11

    :cond_32
    :goto_f
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_33
    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:I

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Landroid/widget/Scroller;

    invoke-virtual {v3, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    iput v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    iput v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:I

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    iput v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:I

    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:Z

    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:Z

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->o:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v3, v4, :cond_34

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D0:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_34

    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:C

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    return v1

    :cond_34
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-eqz v2, :cond_35

    invoke-interface {v2, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->b(Landroid/view/MotionEvent;)V

    :cond_35
    return v11

    :cond_36
    :goto_10
    return v10

    :cond_37
    :goto_11
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_8

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    add-int/2addr v3, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N0:I

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Landroid/graphics/Paint;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v3

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->i:Z

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v3, v4, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    add-int/2addr v1, v3

    :cond_3
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v6, v3

    int-to-float v7, v1

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-eq v3, v4, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v3

    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->i:Z

    if-eqz v3, :cond_8

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_7
    :goto_3
    return v2

    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_10

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_5

    :cond_9
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O0:I

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Landroid/graphics/Paint;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v1

    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->i:Z

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v1, v2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    add-int/2addr v0, v1

    :cond_b
    :goto_4
    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H0:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_c
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-eq v1, v2, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v1

    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->i:Z

    if-eqz v1, :cond_10

    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto/16 :goto_2

    :cond_f
    :goto_5
    return v2

    :cond_10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public e(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    return-object p0
.end method

.method public f(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    return-object p0
.end method

.method public g(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:F

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getRefreshFooter()Lcom/scwang/smart/refresh/layout/api/RefreshFooter;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRefreshHeader()Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    return-object v0
.end method

.method public h(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;

    return-object p0
.end method

.method public i(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshHeader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-object p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x(IZZ)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-object p0
.end method

.method public k(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 7

    invoke-static {p1}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->c(F)I

    move-result p1

    .line 1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->j:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->a(Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->o:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object p1

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->e:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-eq p1, v0, :cond_3

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    add-int/2addr v2, v4

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne p1, v4, :cond_2

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    :cond_2
    sub-int/2addr v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v3, v2, p1, v4}, Landroid/view/View;->layout(IIII)V

    :cond_3
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    :cond_4
    float-to-int p1, p1

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    invoke-interface {v0, v1, v2, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->g(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->i:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    :cond_6
    :goto_1
    return-object p0
.end method

.method public l(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    return-object p0
.end method

.method public m(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(IZLjava/lang/Boolean;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-object p0
.end method

.method public n(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 3

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:F

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    :cond_0
    float-to-int p1, p1

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    invoke-interface {v0, v1, v2, p1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->g(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 1
    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->o:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->m:[Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget p1, p1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->n:I

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-boolean v0, p1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->o:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->a:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    .line 2
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    :goto_1
    return-object p0
.end method

.method public o(F)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 0

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Z

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshHeaderCreator;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshHeaderCreator;->a(Landroid/content/Context;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0, v1, v2, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DefaultRefreshHeaderCreator can not return null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-nez v1, :cond_3

    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshFooterCreator;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/scwang/smart/refresh/layout/listener/DefaultRefreshFooterCreator;->a(Landroid/content/Context;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, v0, v2, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DefaultRefreshFooterCreator can not return null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_9

    :cond_7
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_9

    :cond_8
    new-instance v4, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;

    invoke-direct {v4, v3}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-nez v0, :cond_b

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->c(F)I

    move-result v1

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, -0x9a00

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7e120bbb

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;

    invoke-direct {v0, v3}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_b
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->a(Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;)V

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Z

    invoke-interface {v3, v4}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->d(Z)V

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v3, v4, v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->c(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    if-eqz v0, :cond_c

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:I

    invoke-interface {v0, v2, v1, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->h(III)V

    :cond_c
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:[I

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v1, :cond_d

    invoke-interface {v1, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->setPrimaryColors([I)V

    :cond_d
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:[I

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->setPrimaryColors([I)V

    :cond_e
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v0

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->h:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v0

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->h:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v4, v5, :cond_1

    invoke-interface {v3, p0, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->f(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I

    :cond_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->n:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v4, v5, :cond_2

    invoke-interface {v3, p0, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->f(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I

    :cond_2
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    invoke-interface {v3, v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->g(IZ)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    :cond_3
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Landroid/os/Handler;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 11

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_11

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_4

    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->d(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-lt v6, v7, :cond_0

    if-ne v4, v8, :cond_1

    :cond_0
    move v5, v4

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    instance-of v7, v9, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-nez v7, :cond_3

    if-ge v6, v8, :cond_3

    if-lez v4, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    move v5, v4

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ltz v5, :cond_7

    new-instance v4, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;

    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-ne v5, v8, :cond_6

    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    if-ne v0, v7, :cond_7

    const/4 v1, -0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, -0x1

    :goto_3
    const/4 v7, -0x1

    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_10

    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v4, v1, :cond_d

    if-eq v4, v7, :cond_8

    if-ne v1, v2, :cond_8

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-nez v6, :cond_8

    instance-of v6, v5, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    if-eqz v6, :cond_8

    goto :goto_9

    :cond_8
    if-eq v4, v7, :cond_9

    if-ne v7, v2, :cond_f

    instance-of v6, v5, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    if-eqz v6, :cond_f

    :cond_9
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-nez v6, :cond_b

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:Z

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v6, 0x1

    :goto_7
    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    instance-of v6, v5, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    if-eqz v6, :cond_c

    check-cast v5, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    goto :goto_8

    :cond_c
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_8
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    goto :goto_b

    :cond_d
    :goto_9
    instance-of v6, v5, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    if-eqz v6, :cond_e

    check-cast v5, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    goto :goto_a

    :cond_e
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_a
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    :cond_f
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    return-void

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_13

    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_12

    const v1, 0x7e09093d

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, p1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, p2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {p0, v1, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(ZLcom/scwang/smart/refresh/layout/api/RefreshComponent;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    add-int/2addr v4, v1

    add-int/2addr v7, v1

    :cond_3
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_4
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x0:I

    add-int/2addr v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v8, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v1, v8, :cond_7

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    sub-int/2addr v4, v1

    sub-int/2addr v7, v1

    :cond_7
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_a
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_6
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:I

    sub-int/2addr v6, v5

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g0:Z

    if-eqz v5, :cond_c

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h0:Z

    if-eqz v5, :cond_c

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Z

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v5}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v5

    sget-object v7, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v5, v7, :cond_c

    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {p0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v5}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_b

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    add-int v7, p2, p2

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int v6, v5, v7

    :cond_c
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->e:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v3, v5, :cond_d

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y0:I

    sub-int v6, v1, v2

    goto :goto_b

    :cond_d
    if-nez v2, :cond_10

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->d:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-eq v3, v1, :cond_10

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v3, v1, :cond_e

    goto :goto_9

    :cond_e
    iget-boolean v1, v3, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->i:Z

    if-eqz v1, :cond_11

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    if-gez v1, :cond_11

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    neg-int v1, v1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_a

    :cond_10
    :goto_9
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    :goto_a
    sub-int/2addr v6, v1

    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v0, v4, v6, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_12
    :goto_c
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v6, :cond_26

    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_24

    const v11, 0x7e09093d

    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "GONE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_16

    :cond_1
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    const/4 v12, 0x6

    if-eqz v11, :cond_f

    invoke-interface {v11}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v11

    if-ne v11, v10, :cond_f

    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v11}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_2

    move-object v13, v15

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v13, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v5

    iget v5, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    move/from16 v17, v6

    iget v6, v4, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->n:I

    if-ge v6, v12, :cond_7

    iget v6, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v6, :cond_4

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v14

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v14

    sget-object v14, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->e:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    invoke-virtual {v4, v14}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->a(Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v15

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v15

    iput v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    iput-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    :cond_3
    move v14, v6

    goto :goto_3

    :cond_4
    const/4 v4, -0x2

    if-ne v6, v4, :cond_7

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v4}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v4

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->e:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v4, v6, :cond_5

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget-boolean v4, v4, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->o:Z

    if-nez v4, :cond_7

    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v6

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v6, -0x80000000

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v11, v5, v15}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-lez v6, :cond_7

    if-eq v6, v4, :cond_6

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    sget-object v14, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->c:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    invoke-virtual {v4, v14}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->a(Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v4

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    iput-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    :cond_6
    const/4 v14, -0x1

    :cond_7
    :goto_3
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v4}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v4

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->e:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v4, v6, :cond_8

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/4 v6, 0x0

    :goto_4
    const/4 v14, -0x1

    goto :goto_7

    :cond_8
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v4}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v4

    iget-boolean v4, v4, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->i:Z

    if-eqz v4, :cond_a

    if-nez v3, :cond_a

    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    move v4, v14

    goto :goto_4

    :goto_7
    if-eq v4, v14, :cond_b

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v14

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v13

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v11, v5, v4}, Landroid/view/View;->measure(II)V

    :cond_b
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget-boolean v5, v4, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->o:Z

    if-nez v5, :cond_e

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:F

    const/high16 v13, 0x41200000    # 10.0f

    cmpg-float v14, v6, v13

    if-gez v14, :cond_c

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    int-to-float v13, v13

    mul-float v6, v6, v13

    :cond_c
    if-nez v5, :cond_d

    .line 1
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->m:[Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget v4, v4, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->n:I

    const/4 v13, 0x1

    add-int/2addr v4, v13

    aget-object v4, v5, v4

    .line 2
    :cond_d
    iput-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    float-to-int v6, v6

    invoke-interface {v4, v5, v13, v6}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->g(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V

    :cond_e
    if-eqz v3, :cond_10

    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v8, v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v9, v4

    goto :goto_8

    :cond_f
    move/from16 v17, v6

    :cond_10
    :goto_8
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v10, :cond_1d

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v4}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_11

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_9

    :cond_11
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_9
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v13

    iget v13, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    iget-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget v15, v13, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->n:I

    if-ge v15, v12, :cond_15

    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v12, :cond_12

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v14

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v12

    sget-object v12, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->e:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    invoke-virtual {v13, v12}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->a(Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;)Z

    move-result v13

    if-eqz v13, :cond_15

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v13

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v13

    iput v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    iput-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    goto :goto_a

    :cond_12
    const/4 v5, -0x2

    if-ne v12, v5, :cond_15

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v5}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v5

    sget-object v12, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->e:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v5, v12, :cond_13

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget-boolean v5, v5, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->o:Z

    if-nez v5, :cond_15

    :cond_13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v12

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v12

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v12, -0x80000000

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v4, v11, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-lez v12, :cond_15

    if-eq v12, v5, :cond_14

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    sget-object v13, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->c:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    invoke-virtual {v5, v13}, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->a(Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v5

    iput v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    iput-object v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    :cond_14
    const/4 v14, -0x1

    :cond_15
    :goto_a
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v5}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v5

    sget-object v12, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->e:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    if-ne v5, v12, :cond_17

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    :cond_16
    const/4 v12, 0x0

    goto :goto_c

    :cond_17
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-interface {v5}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    move-result-object v5

    iget-boolean v5, v5, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->i:Z

    if-eqz v5, :cond_16

    if-nez v3, :cond_16

    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v5

    if-eqz v5, :cond_18

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    neg-int v5, v5

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    :goto_b
    const/4 v12, 0x0

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_d

    :goto_c
    move v5, v14

    :goto_d
    const/4 v13, -0x1

    if-eq v5, v13, :cond_19

    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v13

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v11, v5}, Landroid/view/View;->measure(II)V

    :cond_19
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget-boolean v6, v5, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->o:Z

    if-nez v6, :cond_1c

    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:F

    const/high16 v13, 0x41200000    # 10.0f

    cmpg-float v13, v11, v13

    if-gez v13, :cond_1a

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    int-to-float v13, v13

    mul-float v11, v11, v13

    :cond_1a
    if-nez v6, :cond_1b

    .line 3
    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->m:[Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget v5, v5, Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;->n:I

    const/4 v13, 0x1

    add-int/2addr v5, v13

    aget-object v5, v6, v5

    goto :goto_e

    :cond_1b
    const/4 v13, 0x1

    .line 4
    :goto_e
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lcom/scwang/smart/refresh/layout/constant/DimensionStatus;

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    float-to-int v11, v11

    invoke-interface {v5, v6, v14, v11}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->g(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V

    goto :goto_f

    :cond_1c
    const/4 v13, 0x1

    :goto_f
    if-eqz v3, :cond_1e

    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v9

    move v9, v4

    move v8, v5

    goto :goto_10

    :cond_1d
    const/4 v12, 0x0

    const/4 v13, 0x1

    :cond_1e
    :goto_10
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v10, :cond_25

    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v4}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_1f

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_11

    :cond_1f
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_11
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v10, :cond_20

    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {v0, v10}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v10

    if-eqz v10, :cond_20

    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:Z

    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {v0, v10, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(ZLcom/scwang/smart/refresh/layout/api/RefreshComponent;)Z

    move-result v10

    if-eqz v10, :cond_20

    const/4 v10, 0x1

    goto :goto_12

    :cond_20
    const/4 v10, 0x0

    :goto_12
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    if-eqz v11, :cond_21

    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    invoke-virtual {v0, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v11

    if-eqz v11, :cond_21

    iget-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Z

    iget-object v14, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    invoke-virtual {v0, v11, v14}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(ZLcom/scwang/smart/refresh/layout/api/RefreshComponent;)Z

    move-result v11

    if-eqz v11, :cond_21

    const/4 v11, 0x1

    goto :goto_13

    :cond_21
    const/4 v11, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    add-int/2addr v15, v14

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v14

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v14

    iget v14, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v15, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v16

    add-int v16, v16, v15

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v16, v16, v15

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v16, v16, v15

    if-eqz v3, :cond_22

    if-eqz v10, :cond_22

    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    goto :goto_14

    :cond_22
    const/4 v10, 0x0

    :goto_14
    add-int v16, v16, v10

    if-eqz v3, :cond_23

    if-eqz v11, :cond_23

    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    goto :goto_15

    :cond_23
    const/4 v10, 0x0

    :goto_15
    add-int v10, v16, v10

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    invoke-virtual {v4, v14, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v10

    add-int/2addr v8, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v9, v4

    goto :goto_17

    :cond_24
    :goto_16
    move/from16 v17, v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    :cond_25
    :goto_17
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v17

    goto/16 :goto_1

    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v9

    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:F

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_2

    :cond_0
    neg-float p1, p3

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(F)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:I

    mul-int v0, p3, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:I

    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:I

    move v1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:I

    move v1, p3

    :goto_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(FZ)V

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Z

    if-eqz v0, :cond_2

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(FZ)V

    move v1, p3

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:Landroidx/core/view/NestedScrollingChildHelper;

    sub-int/2addr p3, v1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    aget p1, p4, v2

    add-int/2addr p1, v1

    aput p1, p4, v2

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:Landroidx/core/view/NestedScrollingChildHelper;

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:[I

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q0:[I

    const/4 p4, 0x1

    aget p2, p2, p4

    add-int/2addr p5, p2

    if-gez p5, :cond_1

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:I

    goto :goto_1

    :cond_1
    if-lez p5, :cond_5

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-eqz p2, :cond_5

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p2, v0, :cond_2

    iget-boolean p2, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->x:Z

    if-eqz p2, :cond_4

    :cond_2
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    if-lez p5, :cond_3

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->d:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->c:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :goto_2
    invoke-interface {p2, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->j(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1, p4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(FZ)V

    :cond_5
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Z

    if-eqz p1, :cond_6

    if-gez p3, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Z

    :cond_6
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:Landroidx/core/view/NestedScrollingChildHelper;

    and-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A(I)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_1
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s0:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p0:Z

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o0:I

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F()V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public p(Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 1

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;

    .line 1
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G0:Lcom/scwang/smart/refresh/layout/api/RefreshContent;

    invoke-interface {v0}, Lcom/scwang/smart/refresh/layout/api/RefreshContent;->f()Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setStateDirectLoading(Z)V
    .locals 4

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->n:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S0:Z

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m0:Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {v0, p0}, Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;->q(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;

    if-nez v0, :cond_1

    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j(I)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_2

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    :cond_2
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    float-to-int v2, v2

    invoke-interface {v0, p0, v3, v2}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->i(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V

    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v2, v2, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_4

    .line 1
    new-instance p1, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$1;

    invoke-direct {p1, v0, p0}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$1;-><init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->t(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;)V

    .line 2
    :cond_4
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_5

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    check-cast v1, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    float-to-int p1, p1

    .line 3
    new-instance v3, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$8;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$8;-><init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)V

    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->t(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;)V

    :cond_6
    return-void
.end method

.method public setStateLoading(Z)V
    .locals 6

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$1;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->l:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    neg-int v1, v1

    invoke-interface {p1, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->d(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    :cond_1
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    float-to-int v3, v3

    invoke-interface {v1, p0, v4, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->j(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V

    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v4, v3, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A0:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_3

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    int-to-float v2, v2

    mul-float v4, v4, v2

    :cond_3
    check-cast v3, Lcom/scwang/smart/refresh/layout/api/RefreshFooter;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v0:I

    float-to-int v4, v4

    .line 1
    new-instance v5, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$7;

    invoke-direct {v5, v1, v3, v2, v4}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$7;-><init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)V

    invoke-virtual {v1, v5}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->t(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;)V

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$1;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_5
    return-void
.end method

.method public setStateRefreshing(Z)V
    .locals 6

    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$2;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->k:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J0:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    invoke-interface {p1, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->d(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    :cond_1
    float-to-int v3, v3

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    invoke-interface {v1, p0, v4, v3}, Lcom/scwang/smart/refresh/layout/api/RefreshComponent;->j(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V

    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n0:Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:Lcom/scwang/smart/refresh/layout/api/RefreshComponent;

    instance-of v4, v3, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_3

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    int-to-float v2, v2

    mul-float v4, v4, v2

    :cond_3
    float-to-int v2, v4

    check-cast v3, Lcom/scwang/smart/refresh/layout/api/RefreshHeader;

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t0:I

    .line 1
    new-instance v5, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$3;

    invoke-direct {v5, v1, v3, v4, v2}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$3;-><init>(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V

    invoke-virtual {v1, v5}, Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher;->t(Lcom/scwang/smart/refresh/layout/listener/OnMultiListenerDispatcher$Action;)V

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$2;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_5
    return-void
.end method

.method public setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->w:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->t:Z

    iget-boolean v1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->t:Z

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :cond_1
    return-void
.end method

.method public v(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    :cond_0
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V0:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    int-to-long v2, p4

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$3;

    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$3;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$4;

    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$4;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-eq p2, p3, :cond_2

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    const-string p3, "SmartRefreshLayout"

    const-string p4, "callAnimStartAt Sub thread"

    invoke-static {p3, v1, p4, p2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lcom/scwang/smart/refresh/layout/util/ConfigUtils;->c:Lcom/scwang/smart/refresh/layout/util/IConfigProvider;

    .line 3
    invoke-interface {p2}, Lcom/scwang/smart/refresh/layout/util/IConfigProvider;->isDebugVersion()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lcom/scwang/smart/refresh/layout/util/ConfigUtils;->c:Lcom/scwang/smart/refresh/layout/util/IConfigProvider;

    .line 5
    invoke-interface {p2}, Lcom/scwang/smart/refresh/layout/util/IConfigProvider;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Landroid/os/Handler;

    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;

    invoke-direct {p3, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/animation/ValueAnimator;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string/jumbo p2, "startAnim at subThread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W0:Landroid/animation/ValueAnimator;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public w()Z
    .locals 6

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z0:F

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B0:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 1
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K0:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->b:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v4, v5, :cond_2

    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Z

    invoke-virtual {p0, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;

    invoke-direct {v4, p0, v3, v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FIZ)V

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->m:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;->run()V

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public x(IZZ)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;->run()V

    :goto_0
    return-object p0
.end method

.method public y(IZLjava/lang/Boolean;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shl-int/lit8 p1, p1, 0x10

    shr-int/lit8 p1, p1, 0x10

    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    invoke-direct {v1, p0, v0, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I0:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;->run()V

    :goto_0
    return-object p0
.end method

.method public z(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    const/16 v1, 0x12c

    rsub-int p1, p1, 0x12c

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(IZLjava/lang/Boolean;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(IZLjava/lang/Boolean;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-object p0
.end method
