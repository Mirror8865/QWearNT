.class public Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$InterceptTouchListener;,
        Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$OnCurrentTabClickListener;,
        Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$OnTabChangeListener;,
        Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$PageListener;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:I

.field public d:I

.field public e:[Ljava/lang/String;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Landroidx/viewpager/widget/ViewPager;

.field public l:I

.field public m:I

.field public n:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$OnTabChangeListener;

.field public o:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$InterceptTouchListener;

.field public p:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$OnCurrentTabClickListener;

.field public q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public r:Z


# direct methods
.method public static synthetic a(Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->getAniStartX()I

    move-result p0

    return p0
.end method

.method private getAniStartX()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method


# virtual methods
.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "QUIPageTabBar"

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->k:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->k:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->e:[Ljava/lang/String;

    array-length v4, v4

    if-eq v0, v4, :cond_2

    :cond_1
    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "tabTexts size not match viewPager\'s size"

    aput-object v4, v2, v1

    invoke-static {v3, v0, v2}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_0
    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "tabTexts is empty!"

    aput-object v4, v2, v1

    invoke-static {v3, v0, v2}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->getTabMargin()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p0, v1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    if-gez p1, :cond_1

    invoke-virtual {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(IZZ)V
    .locals 2

    const/4 p2, 0x0

    if-ltz p1, :cond_0

    if-ltz p1, :cond_1

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const-string p1, " illegal position, please check! position = %d, tabCount = %d"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget p3, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p2

    const-string v1, "QUIPageTabBar"

    invoke-static {v1, p3, v0}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUIApplication;->c()Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p1, 0x0

    :cond_1
    iget p2, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->c:I

    if-eq p2, p1, :cond_3

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    iput p2, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->d:I

    iput p1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->c:I

    const/4 p1, 0x0

    .line 1
    throw p1

    :cond_3
    :goto_0
    return-void

    .line 2
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->c:I

    return v0
.end method

.method public getTabMargin()I
    .locals 4

    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->e:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->h:I

    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->m:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->e()I

    move-result v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    sub-int/2addr v0, v3

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->h:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    aget-object v0, v1, v3

    const/4 v0, 0x0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$1;-><init>(Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result p1

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->o:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$InterceptTouchListener;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->o:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$InterceptTouchListener;

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0, v1}, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$InterceptTouchListener;->a(Z)V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->o:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$InterceptTouchListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$InterceptTouchListener;->a(Z)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAccessibilityDelegate(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$4;-><init>(Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->d(IZZ)V

    return-void
.end method

.method public setInterceptListener(Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$InterceptTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->o:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$InterceptTouchListener;

    return-void
.end method

.method public setIsShowLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->r:Z

    return-void
.end method

.method public setOnCurrentTabClickListener(Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$OnCurrentTabClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->p:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$OnCurrentTabClickListener;

    return-void
.end method

.method public setTabChangeListener(Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$OnTabChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->n:Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$OnTabChangeListener;

    return-void
.end method

.method public setTabData([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->e:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->b()V

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$1;-><init>(Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setThemeId(I)V
    .locals 3

    iput p1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->l:I

    .line 1
    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->l:I

    const v2, 0x7e060568

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->d(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->f:Landroid/content/res/ColorStateList;

    invoke-static {}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->b()Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->l:I

    const v2, 0x7e0605ab

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/biz/qui/quitoken/manager/QUITokenThemeManager;->d(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {p1, v0}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->h:I

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->k:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$PageListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$PageListener;-><init>(Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar$1;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->b()V

    iget-object v0, p0, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->e:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/biz/qui/quipagetabbar/QUIPageTabBar;->setCurrentPosition(I)V

    :cond_1
    return-void

    :cond_2
    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ViewPager does not have adapter instance."

    aput-object v2, v0, v1

    const-string v1, "QUIPageTabBar"

    invoke-static {v1, p1, v0}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
