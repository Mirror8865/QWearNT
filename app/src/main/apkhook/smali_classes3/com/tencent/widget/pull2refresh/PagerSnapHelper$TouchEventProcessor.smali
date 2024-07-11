.class public Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""

# interfaces
.implements Lcom/tencent/widget/pull2refresh/RecyclerViewCompat$OnFlingListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/pull2refresh/PagerSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchEventProcessor"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final synthetic j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/pull2refresh/PagerSnapHelper;Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->c:I

    iput-boolean p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->d:Z

    iput-boolean p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->e:Z

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 10

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 1
    iget-object v1, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 4
    iget-boolean v1, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->m:Z

    if-nez v1, :cond_2

    return v2

    .line 5
    :cond_2
    iget v1, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->q:I

    if-gtz v1, :cond_3

    .line 6
    iget-object v1, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v1

    .line 8
    iput v1, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->q:I

    .line 9
    :cond_3
    iget v9, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->c:I

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 10
    iget v1, v1, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->q:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 12
    iget v1, v1, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->q:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    :try_start_0
    const-string/jumbo v0, "snapFromFling"

    .line 13
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 14
    iget-object v4, v3, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    iget v5, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->h:F

    iget v6, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->i:F

    move v7, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a(Lcom/tencent/widget/pull2refresh/PagerSnapHelper;Landroidx/recyclerview/widget/LinearLayoutManager;FFFFI)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    throw p1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->o:Z

    .line 2
    iget-boolean v2, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->l:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->k()Z

    move-result v0

    iget-object v2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    xor-int/2addr v0, v1

    .line 4
    iput-boolean v0, v2, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->o:Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "PagerSnapHelper"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "onScrollStateChanged: isRealIdle="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 6
    iget-boolean v3, v3, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->o:Z

    .line 7
    invoke-static {v0, v3, v2, v1}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 8
    iget-boolean v3, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->o:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 9
    iput-boolean v4, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->i:Z

    .line 10
    :cond_2
    iget-object v3, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {v0, v3}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->h(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 12
    iget-object v3, v3, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_0
    iget-object v5, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 14
    iget-object v6, v5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    invoke-virtual {v5, v3, v6}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->d(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 16
    iget-object v1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    iget-boolean v2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->d:Z

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->e(Landroid/view/View;Z)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 19
    iget-boolean v5, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->m:Z

    if-nez v5, :cond_6

    .line 20
    iget-boolean v5, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->l:Z

    if-nez v5, :cond_6

    .line 21
    iget-object v5, v0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    invoke-virtual {v0, v5}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->i(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v0

    if-le v3, v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v3, :cond_6

    .line 27
    iget-object v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "onScrollStateChanged: onHeaderRebound"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    :cond_6
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->d:Z

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "PagerSnapHelper"

    if-eqz p1, :cond_0

    const-string/jumbo p1, "onScrollStateChanged: state="

    invoke-static {p1, p2, v1, v0}, Ld/b/a/a/a;->v(Ljava/lang/String;ILjava/lang/String;I)V

    :cond_0
    iget p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->b:I

    iput p2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->b:I

    if-nez p2, :cond_1

    const-string/jumbo p1, "snap onIdle"

    invoke-static {p1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->b()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_8

    const-string/jumbo p2, "snap onDragging"

    invoke-static {p2}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, p2, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->o:Z

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_7

    .line 3
    :cond_2
    iget-object p1, p2, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p2, p1}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->h(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 5
    iget-object v3, v3, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    iput v3, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->c:I

    iget-object v4, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 7
    invoke-virtual {v4, v3}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b(I)I

    move-result v3

    .line 8
    iput v3, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->c:I

    goto :goto_0

    :cond_3
    iput p2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->c:I

    :goto_0
    iget-object v3, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 9
    iget v4, v3, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->h:I

    if-eq v4, p2, :cond_5

    .line 10
    iget-object v3, v3, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "onScrollStateChanged: centerPosition has been recycler"

    invoke-static {v1, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    iput-boolean v2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->d:Z

    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "onScrollStateChanged: lastCenterView="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->j:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 12
    iget-object p2, p2, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    :cond_6
    invoke-static {v2, p2, v1, v0}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    .line 14
    :cond_7
    :goto_1
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    :cond_8
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->e:Z

    iget p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->f:F

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->f:F

    :cond_1
    iget p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->g:F

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->g:F

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->e:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->h:F

    iget p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->g:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->i:F

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->h:F

    iput v2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->i:F

    :goto_0
    iput v2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->f:F

    iput v2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->g:F

    iput-boolean v0, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$TouchEventProcessor;->e:Z

    :cond_4
    :goto_1
    return v0
.end method
