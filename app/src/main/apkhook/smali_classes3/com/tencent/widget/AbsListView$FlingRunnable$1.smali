.class public Lcom/tencent/widget/AbsListView$FlingRunnable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/AbsListView$FlingRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/widget/AbsListView$FlingRunnable;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView$FlingRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/AbsListView$FlingRunnable$1;->b:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable$1;->b:Lcom/tencent/widget/AbsListView$FlingRunnable;

    iget-object v1, v0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    .line 1
    iget v2, v1, Lcom/tencent/widget/AbsListView;->j1:I

    .line 2
    iget-object v3, v1, Lcom/tencent/widget/AbsListView;->t0:Landroid/view/VelocityTracker;

    .line 3
    iget-object v0, v0, Lcom/tencent/widget/AbsListView$FlingRunnable;->b:Lcom/tencent/widget/OverScroller;

    if-eqz v3, :cond_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x3e8

    .line 4
    iget v1, v1, Lcom/tencent/widget/AbsListView;->f1:I

    int-to-float v1, v1

    .line 5
    invoke-virtual {v3, v4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/widget/AbsListView$FlingRunnable$1;->b:Lcom/tencent/widget/AbsListView$FlingRunnable;

    iget-object v3, v3, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    .line 6
    iget v3, v3, Lcom/tencent/widget/AbsListView;->e1:I

    int-to-float v3, v3

    const/4 v4, 0x1

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    const/4 v2, 0x0

    .line 7
    iget-object v3, v0, Lcom/tencent/widget/OverScroller;->b:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 8
    iget v5, v3, Lcom/tencent/widget/OverScroller$SplineOverScroller;->g:I

    .line 9
    iget v3, v3, Lcom/tencent/widget/OverScroller$SplineOverScroller;->e:I

    sub-int/2addr v5, v3

    .line 10
    iget-object v3, v0, Lcom/tencent/widget/OverScroller;->c:Lcom/tencent/widget/OverScroller$SplineOverScroller;

    .line 11
    iget v6, v3, Lcom/tencent/widget/OverScroller$SplineOverScroller;->g:I

    .line 12
    iget v3, v3, Lcom/tencent/widget/OverScroller$SplineOverScroller;->e:I

    sub-int/2addr v6, v3

    .line 13
    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    int-to-float v2, v5

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    int-to-float v1, v6

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable$1;->b:Lcom/tencent/widget/AbsListView$FlingRunnable;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    const-wide/16 v1, 0x28

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable$1;->b:Lcom/tencent/widget/AbsListView$FlingRunnable;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$FlingRunnable;->b()V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$FlingRunnable$1;->b:Lcom/tencent/widget/AbsListView$FlingRunnable;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView$FlingRunnable;->e:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/widget/AbsListView;->q0:I

    invoke-virtual {v0, v4}, Lcom/tencent/widget/AbsListView;->j0(I)V

    :cond_3
    :goto_1
    return-void
.end method
