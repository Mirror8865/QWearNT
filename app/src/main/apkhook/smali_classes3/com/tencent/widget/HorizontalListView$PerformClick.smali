.class public Lcom/tencent/widget/HorizontalListView$PerformClick;
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
    name = "PerformClick"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/widget/HorizontalListView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView$PerformClick;->e:Lcom/tencent/widget/HorizontalListView;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/HorizontalListView$WindowRunnnable;-><init>(Lcom/tencent/widget/HorizontalListView;Lcom/tencent/widget/HorizontalListView$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PerformClick;->e:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PerformClick;->e:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView$PerformClick;->e:Lcom/tencent/widget/HorizontalListView;

    iget-boolean v1, v0, Lcom/tencent/widget/HorizontalListView;->h:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/tencent/widget/HorizontalListView;->f:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/tencent/widget/HorizontalListView$PerformClick;->d:I

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView$WindowRunnnable;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView$PerformClick;->e:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v2}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView$PerformClick;->e:Lcom/tencent/widget/HorizontalListView;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_2
    return-void
.end method
