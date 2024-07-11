.class public Lcom/tencent/widget/VerticalGallery$FlingRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/VerticalGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlingRunnable"
.end annotation


# instance fields
.field public b:Landroid/widget/Scroller;

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/tencent/widget/VerticalGallery;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/VerticalGallery;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    .line 1
    sget v1, Lcom/tencent/widget/VerticalGallery;->T:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {p1}, Lcom/tencent/widget/VerticalGallery;->W()V

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    .line 3
    iget-object v0, p1, Lcom/tencent/widget/VerticalGallery;->z0:Lcom/tencent/widget/VerticalGallery$OnEndFlingListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/widget/VerticalGallery$OnEndFlingListener;->a(Lcom/tencent/widget/VerticalGallery;)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    .line 1
    sget v1, Lcom/tencent/widget/VerticalGallery;->T:I

    invoke-virtual {v0}, Lcom/tencent/widget/VerticalGallery;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput v1, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->d:I

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b:Landroid/widget/Scroller;

    neg-int p1, p1

    iget-object v2, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    move v7, p1

    move-object v3, v0

    const/4 v6, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput v1, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->c:I

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b:Landroid/widget/Scroller;

    neg-int p1, p1

    iget-object v2, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    move v6, p1

    move-object v3, v0

    const/4 v7, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 10
    iget v8, v2, Lcom/tencent/widget/VerticalGallery;->V:I

    .line 11
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object p1, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    .line 3
    sget v1, Lcom/tencent/widget/VerticalGallery;->T:I

    invoke-virtual {v0}, Lcom/tencent/widget/VerticalGallery;->N()Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-gez p1, :cond_1

    const v5, 0x7fffffff

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 4
    :goto_0
    iput v5, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->d:I

    iget-object v3, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const v11, 0x7fffffff

    move v7, p1

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :goto_1
    iget-object p1, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->c:I

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move v3, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_1
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->a(Z)V

    return-void
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    .line 1
    sget v1, Lcom/tencent/widget/VerticalGallery;->T:I

    invoke-virtual {v0}, Lcom/tencent/widget/VerticalGallery;->N()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    iget v3, v0, Lcom/tencent/widget/AdapterView;->v:I

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iput-boolean v1, v0, Lcom/tencent/widget/VerticalGallery;->i0:Z

    .line 4
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->d:I

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    if-lez v3, :cond_1

    iget v5, v4, Lcom/tencent/widget/AdapterView;->c:I

    .line 5
    iput v5, v4, Lcom/tencent/widget/VerticalGallery;->e0:I

    .line 6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    iget v6, v5, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v6, v4

    .line 7
    iput v6, v5, Lcom/tencent/widget/VerticalGallery;->e0:I

    .line 8
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    neg-int v4, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    iget-object v4, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v4, v3}, Lcom/tencent/widget/VerticalGallery;->c0(I)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    .line 9
    iget-boolean v3, v1, Lcom/tencent/widget/VerticalGallery;->i0:Z

    if-nez v3, :cond_2

    .line 10
    iput v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->d:I

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->a(Z)V

    :goto_2
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    iget v3, v0, Lcom/tencent/widget/AdapterView;->v:I

    if-nez v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->a(Z)V

    return-void

    .line 12
    :cond_4
    iput-boolean v1, v0, Lcom/tencent/widget/VerticalGallery;->i0:Z

    .line 13
    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->c:I

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    if-lez v3, :cond_5

    iget v5, v4, Lcom/tencent/widget/AdapterView;->c:I

    .line 14
    iput v5, v4, Lcom/tencent/widget/VerticalGallery;->e0:I

    .line 15
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    iget v6, v5, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v6, v4

    .line 16
    iput v6, v5, Lcom/tencent/widget/VerticalGallery;->e0:I

    .line 17
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    neg-int v4, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_3
    iget-object v4, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    invoke-virtual {v4, v3}, Lcom/tencent/widget/VerticalGallery;->b0(I)V

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->e:Lcom/tencent/widget/VerticalGallery;

    .line 18
    iget-boolean v3, v1, Lcom/tencent/widget/VerticalGallery;->i0:Z

    if-nez v3, :cond_6

    .line 19
    iput v0, p0, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->c:I

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/widget/VerticalGallery$FlingRunnable;->a(Z)V

    :goto_4
    return-void
.end method
