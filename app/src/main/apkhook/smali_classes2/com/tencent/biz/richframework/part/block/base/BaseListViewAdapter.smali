.class public abstract Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/part/PartLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter$BaseVH;,
        Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/tencent/biz/richframework/part/PartLifecycleCallbacks;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->c:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public synthetic e(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/c/b/c/a;->f(Lcom/tencent/biz/richframework/part/PartLifecycleCallbacks;Landroid/app/Activity;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic h(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/c/b/c/a;->d(Lcom/tencent/biz/richframework/part/PartLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic j(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/c/b/c/a;->c(Lcom/tencent/biz/richframework/part/PartLifecycleCallbacks;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic n(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/c/b/c/a;->e(Lcom/tencent/biz/richframework/part/PartLifecycleCallbacks;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic o(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/c/b/c/a;->a(Lcom/tencent/biz/richframework/part/PartLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->c()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic r(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/c/b/c/a;->b(Lcom/tencent/biz/richframework/part/PartLifecycleCallbacks;Landroid/app/Activity;)V

    return-void
.end method
