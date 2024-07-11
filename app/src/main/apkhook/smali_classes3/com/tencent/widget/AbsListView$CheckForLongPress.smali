.class public Lcom/tencent/widget/AbsListView$CheckForLongPress;
.super Lcom/tencent/widget/AbsListView$WindowRunnnable;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/AbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckForLongPress"
.end annotation


# instance fields
.field public final synthetic d:Lcom/tencent/widget/AbsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;Lcom/tencent/widget/AbsListView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/widget/AbsListView$CheckForLongPress;->d:Lcom/tencent/widget/AbsListView;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/AbsListView$WindowRunnnable;-><init>(Lcom/tencent/widget/AbsListView;Lcom/tencent/widget/AbsListView$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForLongPress;->d:Lcom/tencent/widget/AbsListView;

    iget v1, v0, Lcom/tencent/widget/AbsListView;->m0:I

    iget v2, v0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$CheckForLongPress;->d:Lcom/tencent/widget/AbsListView;

    iget v2, v1, Lcom/tencent/widget/AbsListView;->m0:I

    iget-object v1, v1, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView$WindowRunnnable;->b()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$CheckForLongPress;->d:Lcom/tencent/widget/AbsListView;

    iget-boolean v6, v1, Lcom/tencent/widget/AdapterView;->p:Z

    if-nez v6, :cond_0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/widget/AbsListView;->d0(Landroid/view/View;IJ)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$CheckForLongPress;->d:Lcom/tencent/widget/AbsListView;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/widget/AbsListView;->q0:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setPressed(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForLongPress;->d:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/widget/AbsListView;->q0:I

    :cond_2
    :goto_1
    return-void
.end method
