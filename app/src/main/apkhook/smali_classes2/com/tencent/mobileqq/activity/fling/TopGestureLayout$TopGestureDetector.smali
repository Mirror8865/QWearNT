.class public Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TopGestureDetector"
.end annotation


# instance fields
.field public b:F

.field public final synthetic c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->b:F

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 1
    iget v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_7

    if-nez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a(I)Z

    move-result v3

    const/4 v4, -0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    cmpg-float v0, v0, v6

    if-gez v0, :cond_6

    cmpg-float v0, v1, v5

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->h:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 3
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->g:Landroid/view/GestureDetector;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/tencent/mobileqq/activity/fling/FlingHelperUtils;->b:Lcom/tencent/mobileqq/activity/fling/FlingHelperUtils$IFlingHelperUtils;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/activity/fling/FlingHelperUtils$IFlingHelperUtils;->a(Landroid/view/GestureDetector;)Z

    move-result v2

    :cond_3
    if-nez v2, :cond_6

    .line 4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->h:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;->q()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_6

    cmpg-float v0, v1, v5

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->h:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 5
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->g:Landroid/view/GestureDetector;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/tencent/mobileqq/activity/fling/FlingHelperUtils;->b:Lcom/tencent/mobileqq/activity/fling/FlingHelperUtils$IFlingHelperUtils;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/activity/fling/FlingHelperUtils$IFlingHelperUtils;->a(Landroid/view/GestureDetector;)Z

    move-result v2

    :cond_5
    if-nez v2, :cond_6

    .line 6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->h:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;->f()V

    :cond_6
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_8
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 1
    iget v3, v2, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->b:I

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    cmpg-float v0, p3, v7

    if-gez v0, :cond_3

    cmpg-float v0, v1, v6

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 3
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->e:Z

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    :goto_1
    iget-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 5
    iget-boolean p1, p1, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->f:Z

    return p1

    :cond_3
    cmpl-float v0, p3, v7

    if-lez v0, :cond_7

    cmpg-float v0, v1, v6

    if-gez v0, :cond_7

    .line 6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 7
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->d:Z

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a(I)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    cmpl-float v0, p3, v7

    if-gtz v0, :cond_6

    cmpl-float v0, v1, v6

    if-ltz v0, :cond_7

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    cmpg-float v0, p3, v7

    if-ltz v0, :cond_6

    cmpl-float v0, v1, v6

    if-ltz v0, :cond_7

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_8
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;->c:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureFlag(I)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
