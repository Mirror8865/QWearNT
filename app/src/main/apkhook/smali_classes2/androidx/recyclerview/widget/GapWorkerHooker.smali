.class public Landroidx/recyclerview/widget/GapWorkerHooker;
.super Landroidx/recyclerview/widget/GapWorker;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/GapWorker;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->setPrefetchVector(II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public remove(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
