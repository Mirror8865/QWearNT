.class public Lcom/tencent/widget/AbsListView$FlingRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/AbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlingRunnable"
.end annotation


# instance fields
.field public final b:Lcom/tencent/widget/OverScroller;

.field public c:I

.field public final d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/tencent/widget/AbsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/widget/AbsListView$FlingRunnable$1;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$FlingRunnable$1;-><init>(Lcom/tencent/widget/AbsListView$FlingRunnable;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->b:Lcom/tencent/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->b:Lcom/tencent/widget/OverScroller;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    if-lez p1, :cond_0

    iget v1, v1, Lcom/tencent/widget/AbsListView;->l1:I

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/tencent/widget/AbsListView;->m1:I

    .line 1
    :goto_0
    iget-object v0, v0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 2
    iget v2, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    if-nez p1, :cond_1

    iget v2, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->h:I

    const/16 v5, 0x190

    invoke-virtual {v0, v4, v1, v2, v5}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->b(IIII)V

    goto :goto_1

    :cond_1
    iget v2, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->e:I

    iget v5, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->g:I

    iget v6, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->f:I

    add-int/lit8 v7, p1, 0x0

    sub-int/2addr v6, v7

    invoke-virtual {v0, v2, v5, v6}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->a(III)V

    iput v1, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->o:I

    iput v4, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->g:I

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller$SplineOverScroller;->h()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne v2, v1, :cond_3

    iput v4, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->f:I

    iput v4, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->g:I

    iput-boolean v3, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->n:Z

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->J()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    const/4 v0, -0x1

    iput v0, p1, Lcom/tencent/widget/AbsListView;->q0:I

    iget-object p1, p1, Lcom/tencent/widget/AbsListView;->v0:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    :cond_5
    iget-object p1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    .line 6
    iget-object p1, p1, Lcom/tencent/widget/AbsListView;->A1:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/widget/AbsListView;->q0:I

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->b:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->e()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    iget-object v2, v1, Lcom/tencent/widget/AbsListView;->n1:Lcom/tencent/widget/EdgeEffect;

    if-eqz v2, :cond_8

    if-lez p1, :cond_7

    invoke-virtual {v2, v0}, Lcom/tencent/widget/EdgeEffect;->c(I)V

    goto :goto_3

    :cond_7
    iget-object p1, v1, Lcom/tencent/widget/AbsListView;->o1:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {p1, v0}, Lcom/tencent/widget/EdgeEffect;->c(I)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    iget-object p1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/widget/AbsListView;->q0:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->j0(I)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->I()V

    .line 2
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->b:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    .line 3
    iget-object v2, v0, Lcom/tencent/widget/AbsListView;->N0:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->R()Ljava/lang/Object;

    move-result-object v2

    .line 5
    iput-object v2, v0, Lcom/tencent/widget/AbsListView;->N0:Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    .line 7
    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->D1:Lcom/tencent/widget/AbsListView$OnOverScrollListener;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, v1}, Lcom/tencent/widget/AbsListView$OnOverScrollListener;->a(I)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 10

    if-gez p1, :cond_0

    const v0, 0x7fffffff

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iput v3, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->c:I

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->b:Lcom/tencent/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/widget/OverScroller;->c(IIIIIIII)V

    iget-object p1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/widget/AbsListView;->q0:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    .line 1
    iget-object v0, p1, Lcom/tencent/widget/AbsListView;->N0:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->N()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lcom/tencent/widget/AbsListView;->N0:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->b:Lcom/tencent/widget/OverScroller;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    const/4 v1, 0x0

    move v3, p1

    move v4, p1

    move v5, p1

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/widget/OverScroller;->h(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    const/4 v0, 0x6

    iput v0, p1, Lcom/tencent/widget/AbsListView;->q0:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    iget-object p1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    const/4 v0, -0x1

    iput v0, p1, Lcom/tencent/widget/AbsListView;->q0:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->j0(I)V

    :goto_0
    iget-object p1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    .line 1
    iget-object v0, p1, Lcom/tencent/widget/AbsListView;->D1:Lcom/tencent/widget/AbsListView$OnOverScrollListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/tencent/widget/AbsListView$OnOverScrollListener;->a(I)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    iget v0, v0, Lcom/tencent/widget/AbsListView;->q0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->b()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->b:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    .line 1
    iget-object v4, v0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 2
    iget v14, v4, Lcom/tencent/widget/OverScroller$SplineOverScroller;->f:I

    sub-int v6, v14, v3

    .line 3
    iget-object v4, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, v4, Lcom/tencent/widget/AbsListView;->k1:I

    const/4 v13, 0x0

    move v8, v3

    invoke-virtual/range {v4 .. v13}, Lcom/tencent/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v4

    if-eqz v4, :cond_6

    if-gtz v3, :cond_1

    if-lez v14, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ltz v3, :cond_2

    if-gez v14, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView$FlingRunnable;->d(I)V

    goto/16 :goto_8

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->e()F

    move-result v2

    float-to-int v2, v2

    if-eqz v1, :cond_5

    neg-int v2, v2

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()V

    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView$FlingRunnable;->c(I)V

    goto/16 :goto_8

    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    .line 4
    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->D1:Lcom/tencent/widget/AbsListView$OnOverScrollListener;

    if-eqz v0, :cond_14

    .line 5
    invoke-interface {v0, v14}, Lcom/tencent/widget/AbsListView$OnOverScrollListener;->a(I)V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->b:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const-string v0, "AbsListView.FlingRunable.onfling"

    .line 6
    invoke-static {v0}, Lcom/tencent/widget/TraceUtils;->traceBegin(Ljava/lang/String;)V

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    iget-boolean v3, v0, Lcom/tencent/widget/AdapterView;->p:Z

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->W()V

    :cond_a
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    iget v3, v0, Lcom/tencent/widget/AdapterView;->v:I

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->b:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->b()Z

    move-result v3

    .line 8
    iget-object v0, v0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 9
    iget v0, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->f:I

    .line 10
    iget v4, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->c:I

    sub-int/2addr v4, v0

    if-lez v4, :cond_c

    iget-object v5, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    iget v6, v5, Lcom/tencent/widget/AdapterView;->c:I

    iput v6, v5, Lcom/tencent/widget/AbsListView;->m0:I

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v6, Lcom/tencent/widget/AbsListView;->n0:I

    iget-object v5, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_3

    :cond_c
    iget-object v5, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v1

    iget-object v6, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    iget v7, v6, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v7, v5

    iput v7, v6, Lcom/tencent/widget/AbsListView;->m0:I

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v6, Lcom/tencent/widget/AbsListView;->n0:I

    iget-object v5, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    neg-int v5, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    iget v6, v5, Lcom/tencent/widget/AbsListView;->m0:I

    iget v7, v5, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :goto_4
    iget-object v7, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v7, v4, v4}, Lcom/tencent/widget/AbsListView;->z0(II)Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_11

    if-eqz v5, :cond_13

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    .line 11
    iget-object v1, v1, Lcom/tencent/widget/AbsListView;->C0:Lcom/tencent/widget/AbsListView$OnNestedScrollingListener;

    if-eqz v1, :cond_f

    .line 12
    invoke-interface {v1, v4}, Lcom/tencent/widget/AbsListView$OnNestedScrollingListener;->a(I)I

    move-result v1

    if-ne v1, v4, :cond_f

    .line 13
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    iput v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->c:I

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    .line 14
    iget-object v1, v1, Lcom/tencent/widget/AbsListView;->D1:Lcom/tencent/widget/AbsListView$OnOverScrollListener;

    if-eqz v1, :cond_13

    goto :goto_6

    .line 15
    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v6

    sub-int/2addr v4, v0

    neg-int v0, v4

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_10

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->a(I)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->b:Lcom/tencent/widget/OverScroller;

    .line 16
    iget-object v0, v0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 17
    iget v0, v0, Lcom/tencent/widget/OverScroller$SplineOverScroller;->f:I

    :cond_10
    move v3, v0

    .line 18
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    iget v9, v0, Lcom/tencent/widget/AbsListView;->k1:I

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    goto :goto_7

    :cond_11
    if-eqz v3, :cond_12

    if-nez v1, :cond_12

    .line 19
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    iput v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->c:I

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    .line 20
    iget-object v1, v1, Lcom/tencent/widget/AbsListView;->D1:Lcom/tencent/widget/AbsListView$OnOverScrollListener;

    if-eqz v1, :cond_13

    .line 21
    :goto_6
    invoke-interface {v1, v0}, Lcom/tencent/widget/AbsListView$OnOverScrollListener;->a(I)V

    goto :goto_7

    .line 22
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :cond_13
    :goto_7
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    :cond_14
    :goto_8
    return-void

    .line 24
    :cond_15
    :goto_9
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    .line 26
    throw v0
.end method
