.class public Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/emosm/view/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmoothAnimator"
.end annotation


# instance fields
.field public b:J

.field public c:Z


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(FF)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/4 v1, 0x0

    div-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_1

    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->b(FF)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->a()V

    return-void

    :cond_1
    cmpg-float v3, v0, v1

    if-ltz v3, :cond_3

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    mul-float v2, v0, v1

    add-float/2addr v2, v1

    goto :goto_0

    :cond_2
    sub-float v3, v0, v2

    mul-float v1, v1, v3

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    goto :goto_0

    :cond_3
    mul-float v1, v1, v0

    mul-float v2, v1, v0

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->b(FF)V

    const/4 v0, 0x0

    throw v0
.end method
