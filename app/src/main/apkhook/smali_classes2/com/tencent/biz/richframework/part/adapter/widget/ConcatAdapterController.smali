.class public Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;

.field public final b:Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;

.field public final g:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->c:Ljava/util/List;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->d:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->e:Ljava/util/List;

    new-instance v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->f:Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->a:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;

    iget-boolean p1, p2, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    invoke-direct {p1}, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$IsolatedViewTypeStorage;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;

    invoke-direct {p1}, Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->b:Lcom/tencent/biz/richframework/part/adapter/widget/ViewTypeStorage;

    iget-object p1, p2, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config;->c:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->g:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;

    sget-object p2, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;->b:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$NoStableIdStorage;

    invoke-direct {p1}, Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$NoStableIdStorage;-><init>()V

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;->c:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_2

    new-instance p1, Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$IsolatedStableIdStorage;

    invoke-direct {p1}, Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$IsolatedStableIdStorage;-><init>()V

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;->d:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter$Config$StableIdMode;

    if-ne p1, p2, :cond_3

    new-instance p1, Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$SharedPoolStableIdStorage;

    invoke-direct {p1}, Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage$SharedPoolStableIdStorage;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->h:Lcom/tencent/biz/richframework/part/adapter/widget/StableIdStorage;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unknown stable id mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;II)V
    .locals 1
    .param p1    # Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->f(Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->a:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public b(Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->a:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;II)V
    .locals 1
    .param p1    # Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->f(Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->a:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public d(Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;IILjava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->f(Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->a:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;II)V
    .locals 1
    .param p1    # Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->f(Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->a:Lcom/tencent/biz/richframework/part/adapter/widget/RFWConcatAdapter;

    add-int/2addr p2, p1

    add-int/2addr p3, p1

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public final f(Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;)I
    .locals 3

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->e:Ljava/util/List;

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

    if-eq v2, p1, :cond_0

    .line 1
    iget v2, v2, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->e:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final g(I)Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->f:Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;

    iget-boolean v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;->c:Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;

    invoke-direct {v0}, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;->c:Z

    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    .line 1
    iget v4, v3, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;->e:I

    if-le v4, v2, :cond_1

    .line 2
    iput-object v3, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;->a:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    iput v2, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;->b:I

    goto :goto_2

    :cond_1
    sub-int/2addr v2, v4

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;->a:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find wrapper for "

    invoke-static {v1, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;->c:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;->a:Lcom/tencent/biz/richframework/part/adapter/widget/NestedAdapterWrapper;

    const/4 v0, -0x1

    iput v0, p1, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;->b:I

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController;->f:Lcom/tencent/biz/richframework/part/adapter/widget/ConcatAdapterController$WrapperAndLocalPosition;

    return-void
.end method
