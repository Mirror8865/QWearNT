.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "Landroid/view/View;",
        "view",
        "recycleView",
        "c",
        "(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V",
        "b",
        "Landroidx/recyclerview/widget/AIOLayoutManager;",
        "e",
        "Landroidx/recyclerview/widget/AIOLayoutManager;",
        "layoutManager",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "firstVisibleItemView",
        "d",
        "lastVisibleItemView",
        "I",
        "lastVisibleItemPosition",
        "a",
        "firstVisibleItemPosition",
        "<init>",
        "(Landroidx/recyclerview/widget/AIOLayoutManager;)V",
        "Companion",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/recyclerview/widget/AIOLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AIOLayoutManager;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/AIOLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->e:Landroidx/recyclerview/widget/AIOLayoutManager;

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->a:I

    iput p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->c:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1
    sget-boolean p2, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p2, Lcom/tencent/aio/exception/AIOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/aio/exception/AIOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of p2, p1, Lcom/tencent/aio/api/list/IScreenScrollObserver;

    if-nez p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lcom/tencent/aio/api/list/IScreenScrollObserver;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/tencent/aio/api/list/IScreenScrollObserver;->c()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1
    sget-boolean p2, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p2, Lcom/tencent/aio/exception/AIOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/aio/exception/AIOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of p2, p1, Lcom/tencent/aio/api/list/IScreenScrollObserver;

    if-nez p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lcom/tencent/aio/api/list/IScreenScrollObserver;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/tencent/aio/api/list/IScreenScrollObserver;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->e:Landroidx/recyclerview/widget/AIOLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    iget-object p3, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->e:Landroidx/recyclerview/widget/AIOLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    iget v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->a:I

    :cond_0
    iget v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->c:I

    if-ne v0, v1, :cond_1

    iput p3, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->c:I

    :cond_1
    iget v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->a:I

    const-string v1, "it"

    if-ge v0, p2, :cond_2

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->c(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->c:I

    if-le v0, p3, :cond_3

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->a:I

    if-le v0, p2, :cond_4

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->c:I

    if-ge v0, p3, :cond_5

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    iput p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->a:I

    iput p3, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->c:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->b:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollCellInOutWatcher;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method
