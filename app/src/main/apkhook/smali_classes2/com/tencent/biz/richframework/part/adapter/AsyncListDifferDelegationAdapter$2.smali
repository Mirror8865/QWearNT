.class public Lcom/tencent/biz/richframework/part/adapter/AsyncListDifferDelegationAdapter$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/richframework/part/adapter/AsyncListDifferDelegationAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/biz/richframework/part/adapter/AsyncListDifferDelegationAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/adapter/AsyncListDifferDelegationAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/AsyncListDifferDelegationAdapter$2;->a:Lcom/tencent/biz/richframework/part/adapter/AsyncListDifferDelegationAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/AsyncListDifferDelegationAdapter$2;->a:Lcom/tencent/biz/richframework/part/adapter/AsyncListDifferDelegationAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/AsyncListDifferDelegationAdapter$2;->a:Lcom/tencent/biz/richframework/part/adapter/AsyncListDifferDelegationAdapter;

    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/adapter/AsyncListDifferDelegationAdapter;->getItemCount()I

    move-result p1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/AsyncListDifferDelegationAdapter$2;->a:Lcom/tencent/biz/richframework/part/adapter/AsyncListDifferDelegationAdapter;

    iget-object p1, p1, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
