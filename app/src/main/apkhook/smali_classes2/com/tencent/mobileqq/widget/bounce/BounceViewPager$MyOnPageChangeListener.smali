.class public Lcom/tencent/mobileqq/widget/bounce/BounceViewPager$MyOnPageChangeListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/bounce/BounceViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnPageChangeListener"
.end annotation


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    throw v0

    .line 2
    :cond_0
    sget p1, Lcom/tencent/mobileqq/widget/bounce/BounceViewPager;->b:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    sget p1, Lcom/tencent/mobileqq/widget/bounce/BounceViewPager;->b:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
