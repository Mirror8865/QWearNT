.class public Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;,
        Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;,
        Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnChangeMultiScreenListener;,
        Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;
    }
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/view/GestureDetector;

.field public h:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

.field public i:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;

.field public j:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->d:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->e:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->f:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->k:Z

    .line 1
    new-instance v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;-><init>(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->j:Landroid/view/GestureDetector$SimpleOnGestureListener;

    sget-object v1, Lcom/tencent/mobileqq/activity/fling/FlingHelperUtils;->b:Lcom/tencent/mobileqq/activity/fling/FlingHelperUtils$IFlingHelperUtils;

    invoke-interface {v1, p0, p1, v0}, Lcom/tencent/mobileqq/activity/fling/FlingHelperUtils$IFlingHelperUtils;->b(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->g:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->c:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->d:Z

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->e:Z

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->f:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->k:Z

    .line 3
    new-instance p2, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;-><init>(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->j:Landroid/view/GestureDetector$SimpleOnGestureListener;

    sget-object v0, Lcom/tencent/mobileqq/activity/fling/FlingHelperUtils;->b:Lcom/tencent/mobileqq/activity/fling/FlingHelperUtils$IFlingHelperUtils;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mobileqq/activity/fling/FlingHelperUtils$IFlingHelperUtils;->b(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->g:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->b:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TGRemoveCatchedException"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/util/EstablishSetting;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "TopGestureLayout"

    const-string v3, "TGRemoveCatchedException "

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public detachViewFromParent(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->c()V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->detachViewFromParent(I)V

    return-void
.end method

.method public detachViewFromParent(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->c()V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->i:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;->b(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->g:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->j:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-object v0
.end method

.method public getPaddingTop()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getPaddingTop2()I
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->i:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->k:Z

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->k:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->c()V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->c()V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->g:Landroid/view/GestureDetector;

    return-void
.end method

.method public setGestureFlag(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->b:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->b:I

    return-void
.end method

.method public setInterceptScrollLRFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->e:Z

    return-void
.end method

.method public setInterceptScrollRLFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->d:Z

    return-void
.end method

.method public setInterceptTouchEventListener(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->i:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$InterceptTouchEventListener;

    return-void
.end method

.method public setInterceptTouchFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->c:Z

    return-void
.end method

.method public setIsInterceptChildEventWhenScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->f:Z

    return-void
.end method

.method public setOnFlingGesture(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->h:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b(Landroid/content/Context;)I

    move-result p2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method
