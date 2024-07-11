.class public final Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/part/adapter/widget/IRelativeAdapterPosFinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/tencent/biz/richframework/part/adapter/widget/IRelativeAdapterPosFinder;"
    }
.end annotation


# instance fields
.field public final b:Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;


# direct methods
.method public varargs constructor <init>(Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;[Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 8
    .param p1    # Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;",
            "[",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 1
    sget-object v0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;->b:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v1, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;-><init>(Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;)V

    iput-object v1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;->b:Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    iget-object v3, p0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;->b:Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;

    .line 3
    iget-object v4, v3, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ltz v4, :cond_a

    .line 4
    iget-object v5, v3, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v4, v5, :cond_a

    .line 5
    iget-object v5, v3, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->g:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;

    if-eq v5, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v6, "ConcatAdapter"

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v5

    if-nez v5, :cond_3

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    const-string v7, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-static {v6, v5, v7}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    const-string v5, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    invoke-static {v6, v2, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    :cond_3
    :goto_2
    iget-object v2, v3, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    const/4 v5, -0x1

    if-ge v1, v2, :cond_5

    iget-object v6, v3, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->e:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    iget-object v6, v6, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-ne v6, p2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    :goto_4
    if-ne v1, v5, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    .line 8
    :cond_6
    iget-object v2, v3, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    :goto_5
    if-eqz v1, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    new-instance v1, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    iget-object v2, v3, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->b:Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage;

    iget-object v5, v3, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->h:Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage;

    invoke-interface {v5}, Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage;->a()Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$StableIdLookup;

    move-result-object v5

    invoke-direct {v1, p2, v3, v2, v5}, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$Callback;Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage;Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$StableIdLookup;)V

    iget-object v2, v3, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->e:Ljava/util/List;

    invoke-interface {v2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v2, v3, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_8

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_6

    .line 10
    :cond_9
    iget p2, v1, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->e:I

    if-lez p2, :cond_0

    .line 11
    iget-object p2, v3, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->a:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;

    invoke-virtual {v3, v1}, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->f(Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;)I

    move-result v2

    .line 12
    iget v1, v1, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->e:I

    .line 13
    invoke-virtual {p2, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index must be between 0 and "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v3, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Given:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_b
    iget-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;->b:Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;

    .line 15
    iget-object p1, p1, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->g:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;

    if-eq p1, v0, :cond_c

    const/4 v1, 0x1

    .line 16
    :cond_c
    invoke-super {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;->b:Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;

    .line 1
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    .line 2
    iget v2, v2, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->e:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getItemId(I)J
    .locals 4

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;->b:Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;

    .line 1
    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->g(I)Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;

    move-result-object p1

    iget-object v1, p1, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;->a:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    iget v2, p1, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;->b:I

    .line 2
    iget-object v3, v1, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v2

    iget-object v1, v1, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->b:Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$StableIdLookup;

    invoke-interface {v1, v2, v3}, Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$StableIdLookup;->a(J)J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->i(Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;)V

    return-wide v1
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;->b:Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;

    .line 1
    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->g(I)Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;

    move-result-object p1

    iget-object v1, p1, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;->a:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    iget v2, p1, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;->b:I

    .line 2
    iget-object v3, v1, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->a:Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$ViewTypeLookup;

    iget-object v1, v1, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    invoke-interface {v3, v1}, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$ViewTypeLookup;->b(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->i(Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;)V

    return v1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;->b:Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;

    .line 1
    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->c:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    iget-object v1, v1, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;->b:Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;

    .line 1
    invoke-virtual {v0, p2}, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->g(I)Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;

    move-result-object p2

    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->d:Ljava/util/IdentityHashMap;

    iget-object v2, p2, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;->a:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    invoke-virtual {v1, p1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;->a:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    iget v2, p2, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;->b:I

    .line 2
    iget-object v1, v1, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {v1, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->i(Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;->b:Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;

    .line 1
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->b:Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage;

    invoke-interface {v0, p2}, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage;->b(I)Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->a:Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$ViewTypeLookup;

    invoke-interface {v1, p2}, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$ViewTypeLookup;->a(I)I

    move-result p2

    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;->b:Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;

    .line 1
    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    iget-object v2, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v2, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v2, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    iget-object v1, v1, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;->b:Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;

    .line 1
    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find wrapper for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;->b:Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;

    .line 1
    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;->b:Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;

    .line 1
    invoke-virtual {v0, p1}, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;->b:Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;

    .line 1
    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find wrapper for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setHasStableIds(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
