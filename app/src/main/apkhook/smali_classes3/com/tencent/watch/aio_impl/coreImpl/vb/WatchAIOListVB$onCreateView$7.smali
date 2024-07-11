.class public final Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;->h(Lcom/tencent/mvi/api/help/CreateViewParams;Landroid/view/View;Lcom/tencent/aio/api/list/IListUIOperationApi;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$7",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "newState",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$7;->a:Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "onScrollStateChanged "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WatchAIOListVB"

    const/4 v0, 0x4

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$7;->a:Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;

    new-instance v1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListMviIntent$ListScrollDistance;

    .line 1
    iget-object v2, v0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;->G:Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;

    .line 2
    iget-boolean v2, v2, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->f:Z

    .line 3
    invoke-direct {v1, p2, p3, v2}, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListMviIntent$ListScrollDistance;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mvi/mvvm/BaseVB;->L(Lcom/tencent/mvi/base/mvi/MviIntent;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type androidx.recyclerview.widget.AIOLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/AIOLayoutManager;

    iget-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$7;->a:Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    const/4 v0, 0x1

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    const/4 v1, 0x0

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    const-string p3, "inputBarController"

    if-eqz v0, :cond_2

    .line 4
    iget-object p2, p2, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;->J:Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;

    if-nez p2, :cond_1

    .line 5
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->f(Z)V

    goto :goto_4

    .line 6
    :cond_2
    iget-object p2, p2, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;->J:Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;

    if-nez p2, :cond_3

    .line 7
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object p1, p2

    .line 8
    :goto_2
    iget p2, p1, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->g:I

    const-string/jumbo p3, "showArrow cur "

    const/4 v0, 0x4

    const-string v2, "InputBarController"

    invoke-static {p2, p3, v2, v0}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    iget p2, p1, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->g:I

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-object p2, p1, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->h:Landroid/animation/ObjectAnimator;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    :goto_3
    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->e(Landroid/view/View;)V

    iput v1, p1, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->g:I

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->a()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->c()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_4
    return-void
.end method
