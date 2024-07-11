.class public final Lcom/tencent/widget/HorizontalListView$CheckForTap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CheckForTap"
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->b:Lcom/tencent/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->b:Lcom/tencent/widget/HorizontalListView;

    iget v1, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    if-nez v1, :cond_6

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->b:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->b:Lcom/tencent/widget/HorizontalListView;

    .line 1
    iget v1, v0, Lcom/tencent/widget/HorizontalListView;->H:I

    .line 2
    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->b:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->o()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->b:Lcom/tencent/widget/HorizontalListView;

    iget-boolean v2, v1, Lcom/tencent/widget/HorizontalListView;->h:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->b:Lcom/tencent/widget/HorizontalListView;

    .line 3
    invoke-virtual {v1, v0}, Lcom/tencent/widget/HorizontalListView;->A(Landroid/view/View;)V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->b:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v2}, Lcom/tencent/widget/HorizontalListView;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->b:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->isLongClickable()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->b:Lcom/tencent/widget/HorizontalListView;

    .line 5
    iget-object v2, v0, Lcom/tencent/widget/HorizontalListView;->T:Lcom/tencent/widget/HorizontalListView$CheckForLongPress;

    if-nez v2, :cond_4

    .line 6
    new-instance v2, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;-><init>(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/widget/HorizontalListView$1;)V

    .line 7
    iput-object v2, v0, Lcom/tencent/widget/HorizontalListView;->T:Lcom/tencent/widget/HorizontalListView$CheckForLongPress;

    .line 8
    :cond_4
    iget-object v0, v0, Lcom/tencent/widget/HorizontalListView;->T:Lcom/tencent/widget/HorizontalListView$CheckForLongPress;

    .line 9
    iget-object v2, v0, Lcom/tencent/widget/HorizontalListView$WindowRunnnable;->c:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v2}, Lcom/tencent/widget/HorizontalListView;->b(Lcom/tencent/widget/HorizontalListView;)I

    move-result v2

    iput v2, v0, Lcom/tencent/widget/HorizontalListView$WindowRunnnable;->b:I

    .line 10
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->b:Lcom/tencent/widget/HorizontalListView;

    .line 11
    iget-object v2, v0, Lcom/tencent/widget/HorizontalListView;->T:Lcom/tencent/widget/HorizontalListView$CheckForLongPress;

    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/AdapterView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForTap;->b:Lcom/tencent/widget/HorizontalListView;

    iput v3, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    :cond_6
    :goto_2
    return-void
.end method
