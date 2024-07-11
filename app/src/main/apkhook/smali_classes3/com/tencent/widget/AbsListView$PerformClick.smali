.class public Lcom/tencent/widget/AbsListView$PerformClick;
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
    name = "PerformClick"
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lcom/tencent/widget/AbsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;Lcom/tencent/widget/AbsListView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/widget/AbsListView$PerformClick;->e:Lcom/tencent/widget/AbsListView;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/AbsListView$WindowRunnnable;-><init>(Lcom/tencent/widget/AbsListView;Lcom/tencent/widget/AbsListView$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$PerformClick;->e:Lcom/tencent/widget/AbsListView;

    iget-boolean v1, v0, Lcom/tencent/widget/AdapterView;->p:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    iget v2, p0, Lcom/tencent/widget/AbsListView$PerformClick;->d:I

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    .line 1
    iget v0, v0, Lcom/tencent/widget/AdapterView;->v:I

    if-lez v0, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-ge v2, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/tencent/widget/AbsListView$PerformClick;->e:Lcom/tencent/widget/AbsListView;

    .line 3
    iget-boolean v3, v3, Lcom/tencent/widget/AbsListView;->B1:Z

    if-eqz v3, :cond_5

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView$WindowRunnnable;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/widget/AbsListView$PerformClick;->e:Lcom/tencent/widget/AbsListView;

    iget v4, v3, Lcom/tencent/widget/AdapterView;->c:I

    sub-int v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v4, p0, Lcom/tencent/widget/AbsListView$PerformClick;->e:Lcom/tencent/widget/AbsListView;

    .line 5
    iget-boolean v4, v4, Lcom/tencent/widget/AbsListView;->B1:Z

    if-eqz v4, :cond_5

    .line 6
    :cond_3
    iget-object v4, p0, Lcom/tencent/widget/AbsListView$PerformClick;->e:Lcom/tencent/widget/AbsListView;

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/tencent/widget/AbsListView;->t(Landroid/view/View;IJ)Z

    :cond_5
    return-void
.end method
