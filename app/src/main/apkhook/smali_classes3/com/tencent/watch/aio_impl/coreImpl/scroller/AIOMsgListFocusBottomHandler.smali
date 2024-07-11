.class public final Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler$Companion;,
        Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler$FocusTarget;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0002-.B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R\u0016\u0010(\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler;",
        "",
        "Lcom/tencent/aio/api/list/IListUIOperationApi;",
        "uiHelper",
        "",
        "range",
        "",
        "a",
        "(Lcom/tencent/aio/api/list/IListUIOperationApi;I)Z",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "h",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "scrollListener",
        "Landroidx/recyclerview/widget/OnAIOTouchListener;",
        "i",
        "Landroidx/recyclerview/widget/OnAIOTouchListener;",
        "touchListener",
        "Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler$FocusTarget;",
        "c",
        "Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler$FocusTarget;",
        "currentFocusTarget",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "contextWeakRef",
        "e",
        "I",
        "getRecyclerViewHeight",
        "()I",
        "setRecyclerViewHeight",
        "(I)V",
        "recyclerViewHeight",
        "d",
        "Lcom/tencent/aio/api/list/IListUIOperationApi;",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "scroller",
        "g",
        "Z",
        "listenerAdded",
        "f",
        "isAnimation",
        "<init>",
        "()V",
        "Companion",
        "FocusTarget",
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
.field public a:Landroidx/recyclerview/widget/LinearSmoothScroller;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/tencent/watch/aio_impl/coreImpl/scroller/AIOMsgListFocusBottomHandler$FocusTarget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/tencent/aio/api/list/IListUIOperationApi;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroidx/recyclerview/widget/OnAIOTouchListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/aio/api/list/IListUIOperationApi;I)Z
    .locals 4

    invoke-interface {p1}, Lcom/tencent/aio/api/list/IListUIOperationApi;->j()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AIORecycleView;->getLayoutManager()Landroidx/recyclerview/widget/AIOLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/aio/api/list/IDataSubmitApi;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v1, "currentListSize="

    const-string v2, " lastItemPos="

    invoke-static {v1, p1, v2, v0}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FocusBottomHandler"

    const/4 v3, 0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sub-int p2, p1, p2

    if-lt v0, p2, :cond_0

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
