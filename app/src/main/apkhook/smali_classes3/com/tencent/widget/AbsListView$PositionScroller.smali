.class public Lcom/tencent/widget/AbsListView$PositionScroller;
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
    name = "PositionScroller"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public final synthetic h:Lcom/tencent/widget/AbsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledFadingEdgeLength()I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    .line 1
    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->A1:Lcom/tencent/widget/AbsListView$MoveToBottomScroller;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$MoveToBottomScroller;->b()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    iget v2, v1, Lcom/tencent/widget/AdapterView;->c:I

    iget v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->b:I

    const-string v4, ",targetPos = "

    const-string v5, "fight.scroolTop..firstPos = "

    const-string v6, "XListView"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v3, v9, :cond_17

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eq v3, v8, :cond_f

    if-eq v3, v12, :cond_a

    if-eq v3, v11, :cond_6

    if-eq v3, v10, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    if-ne v0, v2, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iput v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->c:I

    add-int v3, v2, v0

    sub-int/2addr v3, v9

    if-ge v1, v2, :cond_2

    sub-int v4, v2, v1

    add-int/2addr v4, v9

    goto :goto_0

    :cond_2
    if-le v1, v3, :cond_3

    sub-int v4, v1, v3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    if-ge v1, v2, :cond_4

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    neg-int v2, v2

    goto :goto_1

    :cond_4
    if-le v1, v3, :cond_5

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    iget v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->f:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/AbsListView;->v0(II)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v7

    iget v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->f:I

    int-to-float v1, v1

    int-to-float v2, v0

    iget-object v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v8

    if-gez v1, :cond_7

    return-void

    :cond_7
    add-int/2addr v2, v1

    iget v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    if-ne v2, v3, :cond_8

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v4, v0, v1

    iput v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    iget v5, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->d:I

    if-le v2, v5, :cond_9

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    iget v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->g:I

    sub-int/2addr v4, v1

    neg-int v1, v4

    iget v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/AbsListView;->v0(II)V

    goto/16 :goto_6

    :cond_9
    iget v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->g:I

    sub-int/2addr v0, v2

    add-int/2addr v1, v3

    if-le v0, v1, :cond_1d

    iget-object v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    sub-int/2addr v0, v1

    neg-int v0, v0

    iget v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->f:I

    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/tencent/widget/AbsListView;->v0(II)V

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->d:I

    if-eq v2, v1, :cond_e

    if-le v0, v9, :cond_e

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    iget v3, v1, Lcom/tencent/widget/AdapterView;->v:I

    if-lt v0, v3, :cond_b

    goto :goto_3

    :cond_b
    add-int/2addr v2, v9

    iget v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    if-ne v2, v0, :cond_c

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->g:I

    iget v4, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->d:I

    if-ge v2, v4, :cond_d

    iget-object v4, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->f:I

    invoke-virtual {v4, v0, v1}, Lcom/tencent/widget/AbsListView;->v0(II)V

    iput v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    goto/16 :goto_6

    :cond_d
    if-le v0, v3, :cond_1d

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    sub-int/2addr v0, v3

    iget v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->f:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/AbsListView;->v0(II)V

    goto/16 :goto_7

    :cond_e
    :goto_3
    return-void

    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, " MOVE_UP_POS:firstPos="

    aput-object v1, v0, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, " mLastSeenPos="

    aput-object v1, v0, v8

    iget v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v12

    const-string v1, " mTargetPos"

    aput-object v1, v0, v11

    iget v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v6, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_10
    iget v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    if-ne v2, v0, :cond_11

    iget v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->c:I

    if-gt v2, v0, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/widget/AbsListView;->C1:Z

    if-eqz v1, :cond_14

    .line 2
    iget v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->c:I

    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    iget v3, v1, Lcom/tencent/widget/AdapterView;->v:I

    const/16 v10, 0x1e

    if-le v3, v10, :cond_14

    add-int v3, v2, v0

    sub-int/2addr v3, v9

    mul-int/lit8 v11, v0, 0x3

    sub-int/2addr v11, v9

    if-le v3, v11, :cond_14

    iget v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->f:I

    mul-int v3, v3, v0

    div-int/2addr v3, v8

    if-ge v3, v10, :cond_12

    goto :goto_4

    :cond_12
    move v10, v3

    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    iget-object v7, v3, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v9

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v7

    neg-int v1, v1

    invoke-virtual {v3, v1, v10}, Lcom/tencent/widget/AbsListView;->v0(II)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v5, v2, v4}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->c:I

    const-string v4, ",duration = "

    const-string v5, ",childCount "

    invoke-static {v1, v3, v4, v10, v5}, Ld/b/a/a/a;->T(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v0, v6, v8}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_13
    iput v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_14
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_15

    return-void

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v2, :cond_16

    iget v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->g:I

    goto :goto_5

    :cond_16
    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    iget-object v1, v1, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    :goto_5
    iget-object v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->f:I

    invoke-virtual {v3, v0, v1}, Lcom/tencent/widget/AbsListView;->v0(II)V

    iput v2, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    iget v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->c:I

    if-le v2, v0, :cond_1d

    goto :goto_6

    :cond_17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v9

    add-int v3, v2, v1

    if-gez v1, :cond_18

    return-void

    :cond_18
    iget-object v10, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    .line 3
    iget-boolean v11, v10, Lcom/tencent/widget/AbsListView;->C1:Z

    if-nez v11, :cond_19

    .line 4
    iget v12, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    if-ne v3, v12, :cond_19

    invoke-virtual {v10, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    if-eqz v11, :cond_1b

    iget v11, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->c:I

    if-lt v3, v11, :cond_1b

    if-gt v2, v11, :cond_1b

    sub-int/2addr v11, v2

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    const/16 v3, 0xc8

    invoke-virtual {v1, v0, v3}, Lcom/tencent/widget/AbsListView;->v0(II)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v5, v2, v4}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->c:I

    invoke-static {v0, v1, v6, v8}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_1a
    return-void

    :cond_1b
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    iget-object v4, v1, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->c:I

    if-ge v3, v4, :cond_1c

    iget v4, v1, Lcom/tencent/widget/AdapterView;->v:I

    sub-int/2addr v4, v9

    if-ge v3, v4, :cond_1c

    iget v7, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->g:I

    :cond_1c
    sub-int/2addr v2, v0

    add-int/2addr v2, v7

    iget v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->f:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/widget/AbsListView;->v0(II)V

    iput v3, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->e:I

    iget v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->c:I

    if-ge v3, v0, :cond_1d

    .line 5
    :goto_6
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PositionScroller;->h:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1d
    :goto_7
    return-void
.end method
