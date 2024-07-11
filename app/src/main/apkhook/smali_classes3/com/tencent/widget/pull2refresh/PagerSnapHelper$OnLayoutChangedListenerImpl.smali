.class public Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutChangedListenerImpl;
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
    name = "OnLayoutChangedListenerImpl"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/pull2refresh/PagerSnapHelper;Lcom/tencent/widget/pull2refresh/PagerSnapHelper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutChangedListenerImpl;->c:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutChangedListenerImpl;->b:Z

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutChangedListenerImpl;->c:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 1
    iget-object p1, p1, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->a:Lcom/tencent/widget/pull2refresh/RecyclerViewCompat;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutChangedListenerImpl;->c:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 3
    iget-object p1, p1, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutChangedListenerImpl;->c:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutChangedListenerImpl;->c:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_3

    .line 8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string p2, "PagerSnapHelper"

    const-string/jumbo p3, "onLayoutChange: "

    invoke-static {p2, p1, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutChangedListenerImpl;->c:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    .line 9
    iget-object p2, p1, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    invoke-virtual {p1, p2}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->h(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutChangedListenerImpl;->c:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    invoke-virtual {p2, p1}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->m(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutChangedListenerImpl;->b:Z

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutChangedListenerImpl;->c:Lcom/tencent/widget/pull2refresh/PagerSnapHelper;

    iget-boolean p3, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutChangedListenerImpl;->b:Z

    .line 11
    invoke-virtual {p2, p1, p3}, Lcom/tencent/widget/pull2refresh/PagerSnapHelper;->e(Landroid/view/View;Z)V

    :cond_2
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/tencent/widget/pull2refresh/PagerSnapHelper$OnLayoutChangedListenerImpl;->b:Z

    :cond_3
    return-void
.end method
