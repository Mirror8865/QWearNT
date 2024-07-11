.class public Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutSizeChangedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/pull2refresh/PagerSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnLayoutSizeChangedListener"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/pull2refresh/PagerSnapHelper;Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutSizeChangedListener;->d:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutSizeChangedListener;->b:I

    iput p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutSizeChangedListener;->c:I

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutSizeChangedListener;->b:I

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-lez p2, :cond_0

    iget p5, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutSizeChangedListener;->c:I

    if-lez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_7

    iget-object p5, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutSizeChangedListener;->d:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 1
    iget-boolean p5, p5, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->i:Z

    if-nez p5, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p5

    if-ne p2, p5, :cond_1

    iget p2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutSizeChangedListener;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    if-eq p2, p5, :cond_7

    :cond_1
    iget-object p2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutSizeChangedListener;->d:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 3
    iget p5, p2, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->h:I

    .line 4
    iget-object p6, p2, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    if-eqz p6, :cond_7

    iget-object p6, p2, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p6, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p5

    .line 5
    iget-object p6, p2, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    if-eqz p6, :cond_7

    iget-object p6, p2, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p6, :cond_3

    goto :goto_1

    :cond_3
    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p6, p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p6

    iget-object p7, p2, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p6, p7}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->d(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)Z

    move-result p6

    if-eqz p6, :cond_5

    goto :goto_1

    :cond_5
    iget-object p6, p2, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p6, p5}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->c(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)[I

    move-result-object p5

    aget p6, p5, p4

    if-nez p6, :cond_6

    aget p6, p5, p3

    if-eqz p6, :cond_7

    :cond_6
    iget-object p2, p2, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    aget p4, p5, p4

    aget p3, p5, p3

    invoke-virtual {p2, p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 6
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutSizeChangedListener;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutSizeChangedListener;->c:I

    return-void
.end method
