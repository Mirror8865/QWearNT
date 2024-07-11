.class public Lcom/tencent/mobileqq/widget/TabLayoutCompat$AdapterChangeListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/widget/ViewPagerCompat$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/TabLayoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterChangeListener"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/tencent/mobileqq/widget/TabLayoutCompat;


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$AdapterChangeListener;->b:Lcom/tencent/mobileqq/widget/TabLayoutCompat;

    iget-object v0, p2, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->o:Lcom/tencent/mobileqq/widget/ViewPagerCompat;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$AdapterChangeListener;->a:Z

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->g(Landroidx/viewpager/widget/PagerAdapter;Z)V

    const/4 p1, 0x0

    throw p1
.end method
