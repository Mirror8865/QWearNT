.class public abstract Lcom/tencent/biz/richframework/part/adapter/delegate/AbsItemAdapterDelegate;
.super Lcom/tencent/biz/richframework/part/adapter/delegate/AbsListItemAdapterDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:TT;T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/biz/richframework/part/adapter/delegate/AbsListItemAdapterDelegate<",
        "TI;TT;",
        "Lcom/tencent/biz/richframework/part/adapter/section/SectionViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/biz/richframework/part/adapter/delegate/AbsListItemAdapterDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/adapter/delegate/AbsItemAdapterDelegate;->j()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/biz/richframework/part/adapter/delegate/AbsItemAdapterDelegate;->k(Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/List;)V

    new-instance p1, Lcom/tencent/biz/richframework/part/adapter/section/SectionViewHolder;

    invoke-direct {p1, v1, v0}, Lcom/tencent/biz/richframework/part/adapter/section/SectionViewHolder;-><init>(Landroid/view/View;Ljava/util/List;)V

    return-object p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/tencent/biz/richframework/part/adapter/section/SectionViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/biz/richframework/part/adapter/section/SectionViewHolder;

    .line 1
    iget-object p1, p1, Lcom/tencent/biz/richframework/part/adapter/section/SectionViewHolder;->b:Lcom/tencent/biz/richframework/part/adapter/section/SectionManager;

    .line 2
    iget-object p1, p1, Lcom/tencent/biz/richframework/part/adapter/section/SectionManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/part/adapter/section/Section;

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/adapter/section/Section;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/tencent/biz/richframework/part/adapter/section/SectionViewHolder;

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewHolder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    iput-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    :cond_1
    iget-object p2, p2, Lcom/tencent/biz/richframework/part/adapter/section/SectionViewHolder;->b:Lcom/tencent/biz/richframework/part/adapter/section/SectionManager;

    .line 4
    iget-object p2, p2, Lcom/tencent/biz/richframework/part/adapter/section/SectionManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/part/adapter/section/Section;

    iput-object p1, v0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    iput p3, v0, Lcom/tencent/biz/richframework/part/adapter/section/Section;->d:I

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/biz/richframework/part/adapter/section/Section;->g(Ljava/lang/Object;ILjava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract j()I
.end method

.method public abstract k(Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/List;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/biz/richframework/part/adapter/section/Section<",
            "TI;>;>;>;)V"
        }
    .end annotation
.end method
