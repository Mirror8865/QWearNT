.class public Lcom/tencent/widget/HorizontalListView$CheckForLongPress;
.super Lcom/tencent/widget/HorizontalListView$WindowRunnnable;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckForLongPress"
.end annotation


# instance fields
.field public final synthetic d:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/widget/HorizontalListView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->d:Lcom/tencent/widget/HorizontalListView;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/HorizontalListView$WindowRunnnable;-><init>(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/widget/HorizontalListView$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->d:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->d:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->d:Lcom/tencent/widget/HorizontalListView;

    .line 1
    iget v1, v0, Lcom/tencent/widget/HorizontalListView;->H:I

    .line 2
    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->d:Lcom/tencent/widget/HorizontalListView;

    .line 3
    iget v2, v1, Lcom/tencent/widget/HorizontalListView;->H:I

    .line 4
    iget-object v1, v1, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView$WindowRunnnable;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->d:Lcom/tencent/widget/HorizontalListView;

    iget-boolean v5, v1, Lcom/tencent/widget/HorizontalListView;->h:Z

    if-nez v5, :cond_1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/widget/HorizontalListView;->s(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->d:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    .line 5
    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->z()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$CheckForLongPress;->d:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/widget/HorizontalListView;->P:I

    :goto_1
    return-void
.end method
