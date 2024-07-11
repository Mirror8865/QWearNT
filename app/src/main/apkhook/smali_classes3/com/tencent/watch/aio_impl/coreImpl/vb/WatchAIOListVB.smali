.class public final Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;
.super Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/MsgListVBWrapper;
.source ""

# interfaces
.implements Lcom/tencent/watch/aio_impl/coreImpl/vm/IListFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/MsgListVBWrapper<",
        "Lcom/tencent/aio/base/mvi/part/MsgListMviIntent;",
        "Lcom/tencent/aio/base/mvi/part/MsgListUiState;",
        ">;",
        "Lcom/tencent/watch/aio_impl/coreImpl/vm/IListFetcher;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u00011B\u0007\u00a2\u0006\u0004\u00080\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/MsgListVBWrapper;",
        "Lcom/tencent/aio/base/mvi/part/MsgListMviIntent;",
        "Lcom/tencent/aio/base/mvi/part/MsgListUiState;",
        "Lcom/tencent/watch/aio_impl/coreImpl/vm/IListFetcher;",
        "",
        "g",
        "()V",
        "Lcom/tencent/mvi/api/help/CreateViewParams;",
        "createViewParams",
        "Landroid/view/View;",
        "childView",
        "Lcom/tencent/aio/api/list/IListUIOperationApi;",
        "uiHelper",
        "h",
        "(Lcom/tencent/mvi/api/help/CreateViewParams;Landroid/view/View;Lcom/tencent/aio/api/list/IListUIOperationApi;)Landroid/view/View;",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVM;",
        "f",
        "()Lcom/tencent/aio/base/mvvm/AIOBaseVM;",
        "state",
        "n",
        "(Lcom/tencent/aio/base/mvi/part/MsgListUiState;Lcom/tencent/aio/api/list/IListUIOperationApi;)V",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;",
        "Z",
        "()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;",
        "E",
        "",
        "getCurrentFocus",
        "()J",
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog;",
        "F",
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog;",
        "faceBubbleDialog",
        "Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;",
        "J",
        "Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;",
        "inputBarController",
        "I",
        "Lcom/tencent/aio/api/list/IListUIOperationApi;",
        "mUiHelper",
        "Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;",
        "G",
        "Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;",
        "focusBottomHandler",
        "Landroidx/recyclerview/widget/AIORecycleView;",
        "H",
        "Landroidx/recyclerview/widget/AIORecycleView;",
        "mRecyclerView",
        "<init>",
        "Companion",
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
.field public F:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Landroidx/recyclerview/widget/AIORecycleView;

.field public I:Lcom/tencent/aio/api/list/IListUIOperationApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/MsgListVBWrapper;-><init>()V

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;->G:Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 4

    invoke-super {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/MsgListVBWrapper;->E()V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;->G:Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->f:Z

    iput-boolean v1, v0, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->g:Z

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->h:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->d:Lcom/tencent/aio/api/list/IListUIOperationApi;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/tencent/aio/api/list/IListUIOperationApi;->j()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :goto_0
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->i:Landroidx/recyclerview/widget/OnAIOTouchListener;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->d:Lcom/tencent/aio/api/list/IListUIOperationApi;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lcom/tencent/aio/api/list/IListUIOperationApi;->j()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v3, "listener"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Landroidx/recyclerview/widget/AIORecycleView;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->h:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iput-object v1, v0, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->i:Landroidx/recyclerview/widget/OnAIOTouchListener;

    return-void
.end method

.method public Z()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$createFocusIndex$1;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$createFocusIndex$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;)V

    return-object v0
.end method

.method public f()Lcom/tencent/aio/base/mvvm/AIOBaseVM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/aio/base/mvvm/AIOBaseVM<",
            "Lcom/tencent/aio/base/mvi/part/MsgListMviIntent;",
            "Lcom/tencent/aio/base/mvi/part/MsgListUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vm/IListFetcher;)V

    return-object v0
.end method

.method public g()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/MsgListVBWrapper;->g()V

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListDataIntent$LoadFirstPage;

    const-string v1, "WatchAIOListVB"

    invoke-direct {v0, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListDataIntent$LoadFirstPage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mvi/mvvm/BaseVB;->L(Lcom/tencent/mvi/base/mvi/MviIntent;)V

    return-void
.end method

.method public getCurrentFocus()J
    .locals 6

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;->I:Lcom/tencent/aio/api/list/IListUIOperationApi;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Lcom/tencent/aio/api/list/scroll/IListScrollerApi;->p()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    :goto_0
    iget-object v3, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;->G:Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;

    .line 1
    iget-boolean v3, v3, Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;->f:Z

    if-eqz v3, :cond_2

    return-wide v1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    return-wide v1
.end method

.method public h(Lcom/tencent/mvi/api/help/CreateViewParams;Landroid/view/View;Lcom/tencent/aio/api/list/IListUIOperationApi;)Landroid/view/View;
    .locals 10
    .param p1    # Lcom/tencent/mvi/api/help/CreateViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/aio/api/list/IListUIOperationApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "createViewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/MsgListVBWrapper;->h(Lcom/tencent/mvi/api/help/CreateViewParams;Landroid/view/View;Lcom/tencent/aio/api/list/IListUIOperationApi;)Landroid/view/View;

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/tencent/aio/api/refreshLoad/IAIOPreLoadApi;->n(Z)V

    invoke-interface {p3, v0}, Lcom/tencent/aio/api/list/IListUIOperationApi;->s(I)V

    invoke-interface {p3}, Lcom/tencent/aio/api/list/IListUIOperationApi;->j()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    sget-object v1, Lcom/tencent/watch/aio_impl/ext/ViewUtils;->a:Lcom/tencent/watch/aio_impl/ext/ViewUtils;

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lcom/tencent/watch/aio_impl/ext/ViewUtils;->b(I)I

    move-result v1

    invoke-interface {p3, v1}, Lcom/tencent/aio/api/list/IBounceScrollApi;->setMaxDragHeight(I)V

    new-instance v1, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$1;

    invoke-direct {v1, p0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;)V

    invoke-interface {p3, v1}, Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi;->w(Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi$OnAIORefreshLoaderListener;)V

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;->I:Lcom/tencent/aio/api/list/IListUIOperationApi;

    invoke-interface {p3}, Lcom/tencent/aio/api/list/IListUIOperationApi;->j()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;->H:Landroidx/recyclerview/widget/AIORecycleView;

    new-instance v1, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;

    .line 1
    iget-object v4, p1, Lcom/tencent/mvi/api/help/CreateViewParams;->a:Landroid/content/Context;

    .line 2
    new-instance v5, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$2;

    invoke-direct {v5, p0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$2;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;)V

    new-instance v6, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$3;

    invoke-direct {v6, p0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$3;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;)V

    new-instance v7, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$4;

    invoke-direct {v7, p0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$4;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;)V

    new-instance v8, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$5;

    invoke-direct {v8, p0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$5;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;)V

    new-instance v9, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$6;

    invoke-direct {v9, p0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$6;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;->J:Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;->H:Landroidx/recyclerview/widget/AIORecycleView;

    const-string/jumbo v3, "mRecyclerView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    new-instance v4, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$7;

    invoke-direct {v4, p0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$7;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;->H:Landroidx/recyclerview/widget/AIORecycleView;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;->J:Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;

    const-string v3, "inputBarController"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->d()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v4, -0x1

    .line 3
    invoke-interface {p3, v1, v4}, Lcom/tencent/aio/api/list/IAIOStickerBottomFooterApi;->i(Landroid/view/View;I)V

    .line 4
    iget-object p3, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;->J:Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;

    if-nez p3, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_3
    invoke-virtual {p3, v0}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->f(Z)V

    .line 5
    iget-object p1, p1, Lcom/tencent/mvi/api/help/CreateViewParams;->a:Landroid/content/Context;

    .line 6
    new-instance p3, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$8;

    invoke-direct {p3, p1}, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB$onCreateView$8;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/tencent/aio/base/tool/LayoutHelper;->a:Lcom/tencent/aio/base/tool/LayoutHelper;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v4, v4}, Lcom/tencent/aio/base/tool/LayoutHelper;->a(Landroid/content/Context;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vb/WatchAIOListVB;->J:Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/coreImpl/vb/InputBarController;->a()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public n(Lcom/tencent/aio/base/mvi/part/MsgListUiState;Lcom/tencent/aio/api/list/IListUIOperationApi;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/base/mvi/part/MsgListUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/api/list/IListUIOperationApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/MsgListVBWrapper;->n(Lcom/tencent/aio/base/mvi/part/MsgListUiState;Lcom/tencent/aio/api/list/IListUIOperationApi;)V

    return-void
.end method
