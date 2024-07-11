.class public Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/AIOLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutState"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->h:I

    iput v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->i:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-boolean v1, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    sget-boolean v1, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scrap list cannot be used in pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    :goto_1
    if-ge v1, v0, :cond_6

    iget-object v4, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->l:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eq v4, p1, :cond_5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->e:I

    mul-int v5, v5, v6

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    if-ge v5, v3, :cond_5

    move-object v2, v4

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v3, v5

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    const/4 p1, -0x1

    goto :goto_4

    .line 2
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p1

    :goto_4
    iput p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->d:I

    return-void
.end method
