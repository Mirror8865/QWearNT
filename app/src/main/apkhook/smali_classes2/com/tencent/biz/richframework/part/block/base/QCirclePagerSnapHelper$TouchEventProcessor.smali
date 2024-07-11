.class public Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$TouchEventProcessor;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchEventProcessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$TouchEventProcessor$TouchFlingListener;
    }
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->f()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->d:I

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onScrollStateChanged: state="

    invoke-static {v3, p2}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "PagerSnapHelper"

    invoke-static {v2, p1, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    iput p2, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$TouchEventProcessor;->b:I

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo p2, "snap onDragging"

    invoke-static {p2}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 1
    throw p1

    :cond_2
    const-string/jumbo p2, "snap onIdle"

    .line 2
    invoke-static {p2}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 3
    throw p1
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
    iput-boolean v1, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$TouchEventProcessor;->c:Z

    iget p1, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$TouchEventProcessor;->d:F

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$TouchEventProcessor;->d:F

    :cond_1
    iget p1, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$TouchEventProcessor;->e:F

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$TouchEventProcessor;->e:F

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$TouchEventProcessor;->c:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$TouchEventProcessor;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$TouchEventProcessor;->f:F

    iget p1, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$TouchEventProcessor;->e:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$TouchEventProcessor;->g:F

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$TouchEventProcessor;->f:F

    iput v2, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$TouchEventProcessor;->g:F

    :goto_0
    iput v2, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$TouchEventProcessor;->d:F

    iput v2, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$TouchEventProcessor;->e:F

    iput-boolean v0, p0, Lcom/tencent/biz/richframework/part/block/base/QCirclePagerSnapHelper$TouchEventProcessor;->c:Z

    :cond_4
    :goto_1
    return v0
.end method
