.class public Lcom/tencent/mobileqq/widget/TabLayoutCompat;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/TabLayoutCompat$ViewPagerTabEventListener;,
        Lcom/tencent/mobileqq/widget/TabLayoutCompat$AdapterChangeListener;,
        Lcom/tencent/mobileqq/widget/TabLayoutCompat$PagerAdapterObserver;,
        Lcom/tencent/mobileqq/widget/TabLayoutCompat$ViewPagerOnTabSelectedListener;,
        Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;,
        Lcom/tencent/mobileqq/widget/TabLayoutCompat$SlidingTabStrip;,
        Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabView;,
        Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;,
        Lcom/tencent/mobileqq/widget/TabLayoutCompat$OnTabSelectedListener;,
        Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabGravity;,
        Lcom/tencent/mobileqq/widget/TabLayoutCompat$Mode;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;

.field public d:Landroid/content/res/ColorStateList;

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/tencent/mobileqq/widget/TabLayoutCompat$OnTabSelectedListener;

.field public m:Lcom/tencent/mobileqq/widget/TabLayoutCompat$OnTabSelectedListener;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Lcom/tencent/mobileqq/widget/ViewPagerCompat;

.field public p:Landroidx/viewpager/widget/PagerAdapter;

.field public q:Lcom/tencent/mobileqq/widget/TabLayoutCompat$PagerAdapterObserver;

.field public r:Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;

.field public s:Lcom/tencent/mobileqq/widget/TabLayoutCompat$ViewPagerTabEventListener;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->b:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method private getDefaultHeight()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private getScrollPosition()F
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->k:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTabScrollRange()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private setSelectedTabView(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->h(IFZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 3

    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v0, "call addTab instead !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    const-string v0, "TabLayoutCompat"

    const/4 v1, 0x2

    const-string v2, "TabLayoutCompat#addView had been deprecated !"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "call addTab instead !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    const-string p2, "TabLayoutCompat"

    const/4 v0, 0x2

    const-string v1, "TabLayoutCompat#addView had been deprecated !"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "call addTab instead !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    const-string p2, "TabLayoutCompat"

    const/4 p3, 0x2

    const-string v0, "TabLayoutCompat#addView had been deprecated !"

    invoke-static {p2, p3, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string p2, "call addTab instead !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    const-string p2, "TabLayoutCompat"

    const/4 v0, 0x2

    const-string v1, "TabLayoutCompat#addView had been deprecated !"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->k:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2, v1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->k:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1
    throw v3

    .line 2
    :cond_1
    throw v3

    :cond_2
    throw v3
.end method

.method public c(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xb
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->n:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/core/widget/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/core/widget/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->n:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mobileqq/widget/TabLayoutCompat$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/widget/TabLayoutCompat$1;-><init>(Lcom/tencent/mobileqq/widget/TabLayoutCompat;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public e(I)Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->getTabCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public f(Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;Z)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->c:Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    throw v1

    :cond_1
    const/4 v2, -0x1

    if-eqz p1, :cond_2

    .line 2
    iget v3, p1, Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;->a:I

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    iget p2, v0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;->a:I

    if-ne p2, v2, :cond_4

    :cond_3
    if-eq v3, v2, :cond_4

    const/4 p2, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p0, v3, p2, v4}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->h(IFZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->a(I)V

    :goto_1
    if-eq v3, v2, :cond_5

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->setSelectedTabView(I)V

    :cond_5
    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->c:Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;

    if-nez p1, :cond_6

    :goto_2
    return-void

    .line 4
    :cond_6
    throw v1

    .line 5
    :cond_7
    throw v1
.end method

.method public g(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->p:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->q:Lcom/tencent/mobileqq/widget/TabLayoutCompat$PagerAdapterObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->p:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->q:Lcom/tencent/mobileqq/widget/TabLayoutCompat$PagerAdapterObserver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$PagerAdapterObserver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/TabLayoutCompat$PagerAdapterObserver;-><init>(Lcom/tencent/mobileqq/widget/TabLayoutCompat;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->q:Lcom/tencent/mobileqq/widget/TabLayoutCompat$PagerAdapterObserver;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->q:Lcom/tencent/mobileqq/widget/TabLayoutCompat$PagerAdapterObserver;

    .line 1
    iput-boolean p2, v0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$PagerAdapterObserver;->a:Z

    .line 2
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->c:Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->j:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->g:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->k:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public h(IFZ)V
    .locals 0

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Lcom/tencent/mobileqq/widget/ViewPagerCompat;ZZ)V
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/widget/ViewPagerCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->o:Lcom/tencent/mobileqq/widget/ViewPagerCompat;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->r:Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Lcom/tencent/mobileqq/widget/ViewPagerCompat;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->m:Lcom/tencent/mobileqq/widget/TabLayoutCompat$OnTabSelectedListener;

    const/4 p3, 0x0

    if-nez p2, :cond_3

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->o:Lcom/tencent/mobileqq/widget/ViewPagerCompat;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->r:Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;-><init>(Lcom/tencent/mobileqq/widget/TabLayoutCompat;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->r:Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->r:Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;

    .line 2
    iput p2, v0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->c:I

    iput p2, v0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->b:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/widget/ViewPagerCompat;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    new-instance p2, Lcom/tencent/mobileqq/widget/TabLayoutCompat$ViewPagerOnTabSelectedListener;

    invoke-direct {p2, p1}, Lcom/tencent/mobileqq/widget/TabLayoutCompat$ViewPagerOnTabSelectedListener;-><init>(Lcom/tencent/mobileqq/widget/ViewPagerCompat;)V

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->m:Lcom/tencent/mobileqq/widget/TabLayoutCompat$OnTabSelectedListener;

    .line 4
    throw p3

    .line 5
    :cond_2
    iput-object p3, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->o:Lcom/tencent/mobileqq/widget/ViewPagerCompat;

    invoke-virtual {p0, p3, p2}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->g(Landroidx/viewpager/widget/PagerAdapter;Z)V

    throw p3

    .line 6
    :cond_3
    throw p3
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->o:Lcom/tencent/mobileqq/widget/ViewPagerCompat;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mobileqq/widget/ViewPagerCompat;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/tencent/mobileqq/widget/ViewPagerCompat;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->i(Lcom/tencent/mobileqq/widget/ViewPagerCompat;ZZ)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->c(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x38

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->g:I

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->k:I

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    move p1, v0

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0, p1}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_6
    return-void
.end method

.method public setCutomViewBeRelated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->t:Z

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/tencent/mobileqq/widget/TabLayoutCompat$OnTabSelectedListener;)V
    .locals 2
    .param p1    # Lcom/tencent/mobileqq/widget/TabLayoutCompat$OnTabSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->l:Lcom/tencent/mobileqq/widget/TabLayoutCompat$OnTabSelectedListener;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->l:Lcom/tencent/mobileqq/widget/TabLayoutCompat$OnTabSelectedListener;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    throw v1

    .line 2
    :cond_1
    throw v1
.end method

.method public setOverScrollMode(I)V
    .locals 0

    const/4 p1, 0x2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method public setRequestedTabMinWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->h:I

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xb
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->d()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setScrollableTabMinWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->i:I

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 p1, 0x0

    throw p1
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setSelectedTabIndicatorPaddingBottom(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setSelectedTabIndicatorPaddingLeft(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setSelectedTabIndicatorPaddingRight(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setTabBackgroundResId(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->f:I

    const/4 p1, 0x0

    throw p1
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->j:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->k:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->k:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->d:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->d:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setTabTextSize(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->e:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->e:F

    const/4 p1, 0x0

    throw p1
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->g(Landroidx/viewpager/widget/PagerAdapter;Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setViewPagerTabEventListener(Lcom/tencent/mobileqq/widget/TabLayoutCompat$ViewPagerTabEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->s:Lcom/tencent/mobileqq/widget/TabLayoutCompat$ViewPagerTabEventListener;

    return-void
.end method

.method public setupWithViewPager(Lcom/tencent/mobileqq/widget/ViewPagerCompat;)V
    .locals 2
    .param p1    # Lcom/tencent/mobileqq/widget/ViewPagerCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->i(Lcom/tencent/mobileqq/widget/ViewPagerCompat;ZZ)V

    const/4 p1, 0x0

    throw p1
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
