.class public Lcom/tencent/widget/AbsListView$MoveToBottomScroller;
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
    name = "MoveToBottomScroller"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public final synthetic k:Lcom/tencent/widget/AbsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->k:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->k:Lcom/tencent/widget/AbsListView;

    iget v1, v0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->k:Lcom/tencent/widget/AbsListView;

    iget v3, v2, Lcom/tencent/widget/AdapterView;->v:I

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->k:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->k:Lcom/tencent/widget/AbsListView;

    iget-object v3, v2, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->i:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V

    return-void

    :cond_0
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->h:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->e:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->f:I

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->k:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    mul-int v0, v0, v3

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->k:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    div-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x43960000    # 300.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->d:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->c:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->f:I

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->k:Lcom/tencent/widget/AbsListView;

    iget v4, v2, Lcom/tencent/widget/AdapterView;->v:I

    sub-int/2addr v4, v1

    iput v4, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->g:I

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->j:Z

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->k:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->k:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/widget/AbsListView;->t1:Z

    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    sget v0, Lcom/tencent/widget/AdapterView;->b:I

    const-string v0, "AbsListView.MoveToBottomScroller.run"

    invoke-static {v0}, Lcom/tencent/widget/TraceUtils;->traceBegin(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->e:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->f:I

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v4, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v6, 0x64

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v7, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->h:I

    if-le v1, v0, :cond_1

    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->i:I

    sub-int/2addr v0, v9

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->k:Lcom/tencent/widget/AbsListView;

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Lcom/tencent/widget/AbsListView;->z0(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    return-void

    :cond_1
    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 4
    :try_start_1
    invoke-static {v2}, Lcom/tencent/util/AnimateUtils;->a(F)F

    move-result v0

    iget v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->i:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->d:F

    int-to-float v4, v1

    mul-float v4, v4, v0

    mul-float v0, v0, v3

    div-float/2addr v0, v2

    sub-float/2addr v4, v0

    float-to-int v0, v4

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->h:I

    if-le v1, v0, :cond_4

    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->i:I

    sub-int/2addr v0, v9

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->k:Lcom/tencent/widget/AbsListView;

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Lcom/tencent/widget/AbsListView;->z0(II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    return-void

    .line 6
    :cond_4
    :try_start_2
    iget v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->c:F

    iget v3, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:F

    int-to-float v4, v1

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->c:F

    iget v3, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->i:I

    int-to-float v3, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v2, v2, v0

    div-float/2addr v2, v5

    sub-float/2addr v3, v2

    float-to-int v0, v3

    goto :goto_1

    :cond_5
    if-le v1, v6, :cond_6

    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->d:F

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->c:F

    int-to-float v10, v1

    mul-float v10, v10, v0

    mul-float v0, v0, v3

    div-float/2addr v0, v2

    sub-float/2addr v10, v0

    float-to-int v0, v10

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:F

    iput v4, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->f:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:F

    int-to-float v2, v1

    mul-float v0, v0, v2

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->c:F

    mul-float v0, v0, v2

    div-float/2addr v0, v5

    :goto_0
    float-to-int v0, v0

    :goto_1
    sub-int/2addr v0, v9

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->k:Lcom/tencent/widget/AbsListView;

    neg-int v0, v0

    invoke-virtual {v2, v0, v0}, Lcom/tencent/widget/AbsListView;->z0(II)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->k:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->k:Lcom/tencent/widget/AbsListView;

    iget v3, v2, Lcom/tencent/widget/AdapterView;->c:I

    iget v4, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->f:I

    if-eq v4, v7, :cond_a

    if-eq v4, v8, :cond_a

    add-int/2addr v3, v0

    sub-int/2addr v3, v8

    iget v4, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->g:I

    if-lt v3, v4, :cond_a

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->k:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->k:Lcom/tencent/widget/AbsListView;

    iget-object v4, v3, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->i:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    return-void

    :cond_7
    rsub-int v0, v1, 0x190

    .line 8
    :try_start_3
    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->h:I

    if-ge v0, v6, :cond_8

    iput v6, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->h:I

    :cond_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->e:J

    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->c:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->k:Lcom/tencent/widget/AbsListView;

    .line 9
    iget v1, v1, Lcom/tencent/widget/AbsListView;->e1:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 10
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->j:Z

    if-nez v0, :cond_9

    iput v8, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->f:I

    iget v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->i:I

    int-to-float v0, v0

    mul-float v0, v0, v5

    iget v1, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->c:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b:F

    goto :goto_2

    :cond_9
    iput v7, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->f:I

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->k:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :goto_3
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    .line 12
    throw v0
.end method
