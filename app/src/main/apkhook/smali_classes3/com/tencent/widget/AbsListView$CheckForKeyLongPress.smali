.class public Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;
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
    name = "CheckForKeyLongPress"
.end annotation


# instance fields
.field public final synthetic d:Lcom/tencent/widget/AbsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;Lcom/tencent/widget/AbsListView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;->d:Lcom/tencent/widget/AbsListView;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/AbsListView$WindowRunnnable;-><init>(Lcom/tencent/widget/AbsListView;Lcom/tencent/widget/AbsListView$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;->d:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;->d:Lcom/tencent/widget/AbsListView;

    iget v1, v0, Lcom/tencent/widget/AdapterView;->s:I

    if-ltz v1, :cond_2

    iget v2, v0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;->d:Lcom/tencent/widget/AbsListView;

    iget-boolean v2, v1, Lcom/tencent/widget/AdapterView;->p:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView$WindowRunnnable;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;->d:Lcom/tencent/widget/AbsListView;

    iget v2, v1, Lcom/tencent/widget/AdapterView;->s:I

    iget-wide v4, v1, Lcom/tencent/widget/AdapterView;->t:J

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/tencent/widget/AbsListView;->d0(Landroid/view/View;IJ)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$CheckForKeyLongPress;->d:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setPressed(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setPressed(Z)V

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    return-void
.end method
