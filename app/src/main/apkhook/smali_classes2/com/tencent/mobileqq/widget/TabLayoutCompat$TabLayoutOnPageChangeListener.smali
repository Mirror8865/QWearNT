.class public Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/TabLayoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabLayoutOnPageChangeListener"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mobileqq/widget/TabLayoutCompat;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/TabLayoutCompat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->b:I

    iput p1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->c:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object p3, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mobileqq/widget/TabLayoutCompat;

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->c:I

    const/4 v0, 0x2

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->c:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/widget/TabLayoutCompat$TabLayoutOnPageChangeListener;->b:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->e(I)Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->f(Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;Z)V

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->e(I)Lcom/tencent/mobileqq/widget/TabLayoutCompat$Tab;

    .line 1
    iget-object p1, v0, Lcom/tencent/mobileqq/widget/TabLayoutCompat;->s:Lcom/tencent/mobileqq/widget/TabLayoutCompat$ViewPagerTabEventListener;

    :cond_2
    return-void
.end method
