.class public Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi;
.implements Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0001^B%\u0012\u0006\u0010O\u001a\u00020L\u0012\u0006\u0010=\u001a\u00020:\u0012\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002060\u001f\u00a2\u0006\u0004\u0008\\\u0010]J\u001d\u0010\u0006\u001a\u00020\u0005*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\r\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\r\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u001d\u0010!\u001a\u00020\r2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010$\u001a\u00020\r2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001fH\u0016\u00a2\u0006\u0004\u0008$\u0010\"R\"\u0010\'\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010\u0018R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010+R\u0016\u0010-\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010&R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010\u000fR\"\u00105\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010.\u001a\u0004\u00083\u00100\"\u0004\u00084\u0010\u000fR\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u0002060\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR*\u0010J\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010+R\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\"\u0010P\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008P\u0010(\"\u0004\u0008Q\u0010\u0018R\u0018\u0010R\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010BR\"\u0010S\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010&\u001a\u0004\u0008S\u0010(\"\u0004\u0008T\u0010\u0018R\"\u0010V\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010&\u001a\u0004\u0008V\u0010(\"\u0004\u0008W\u0010\u0018R\u0016\u0010X\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010&R*\u0010[\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010E\u001a\u0004\u0008Y\u0010G\"\u0004\u0008Z\u0010I\u00a8\u0006_"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;",
        "Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshContract;",
        "Landroid/view/View;",
        "anchor",
        "",
        "d",
        "(Landroid/view/View;Landroid/view/View;)Z",
        "Landroidx/recyclerview/widget/AIOLayoutManager;",
        "m",
        "()Landroidx/recyclerview/widget/AIOLayoutManager;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;",
        "refreshType",
        "",
        "i",
        "(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;)V",
        "loadType",
        "h",
        "Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi$OnAIORefreshLoaderListener;",
        "listener",
        "w",
        "(Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi$OnAIORefreshLoaderListener;)V",
        "enable",
        "e",
        "(Z)V",
        "b",
        "a",
        "()V",
        "c",
        "l",
        "k",
        "Lkotlin/Function0;",
        "function",
        "g",
        "(Lkotlin/jvm/functions/Function0;)V",
        "action",
        "f",
        "p",
        "Z",
        "isReadyLoadMoreFinish",
        "()Z",
        "setReadyLoadMoreFinish",
        "",
        "J",
        "autoFinishLoadMoreTime",
        "isEnableLoadMore",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;",
        "getRefreshType",
        "()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;",
        "setRefreshType",
        "n",
        "getLoadMoreType",
        "setLoadMoreType",
        "loadMoreType",
        "Lkotlinx/coroutines/CoroutineScope;",
        "s",
        "Lkotlin/jvm/functions/Function0;",
        "scopeOwner",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;",
        "r",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;",
        "refreshHolder",
        "Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi$OnAIORefreshLoaderListener;",
        "refreshLoadMoreListener",
        "Lkotlinx/coroutines/Job;",
        "j",
        "Lkotlinx/coroutines/Job;",
        "loadMoreJob",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "getRefreshFooterAnchorView",
        "()Ljava/lang/ref/WeakReference;",
        "setRefreshFooterAnchorView",
        "(Ljava/lang/ref/WeakReference;)V",
        "refreshFooterAnchorView",
        "autoFinishRefreshTime",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "q",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "isRefreshing",
        "setRefreshing",
        "refreshJob",
        "isLoadingMore",
        "setLoadingMore",
        "o",
        "isReadyRefreshFinish",
        "setReadyRefreshFinish",
        "isEnableRefresh",
        "getRefreshHeadAnchorView",
        "setRefreshHeadAnchorView",
        "refreshHeadAnchorView",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;Lkotlin/jvm/functions/Function0;)V",
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
.field public b:Z

.field public c:Z

.field public d:Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi$OnAIORefreshLoaderListener;

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:Lkotlinx/coroutines/Job;

.field public j:Lkotlinx/coroutines/Job;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public final q:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;

.field public final s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "refreshHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scopeOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->q:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->r:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;

    iput-object p3, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->s:Lkotlin/jvm/functions/Function0;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->g:J

    iput-wide p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->h:J

    sget-object p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->m:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->n:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->m()Landroidx/recyclerview/widget/AIOLayoutManager;

    move-result-object p1

    new-instance p2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl$1;

    invoke-direct {p2, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;)V

    .line 1
    iput-object p2, p1, Landroidx/recyclerview/widget/AIOLayoutManager;->v:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ILoadingVisible;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, "finishRefresh "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->m:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIORefreshImpl"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->m:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;

    sget-object v3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;->d:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;

    if-ne v1, v3, :cond_0

    const-string v1, "handleFinishRefresh[invokeLoading]"

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;->c:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->r:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;

    invoke-interface {v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ILoadingVisible;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, LWatchPicElementExtKt;->e2(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;)V

    const-string v1, "handleFinishRefresh[preLoading]"

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->r:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;

    invoke-interface {v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ILoadingVisible;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->r:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;

    invoke-interface {v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "handleFinishRefresh[headLoading]"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->l()V

    invoke-static {p0}, LWatchPicElementExtKt;->e2(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->o:Z

    const-string v1, "handleFinishRefresh[readyFinsh]"

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setEnableLoadMore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIORefreshImpl"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->r:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;

    invoke-interface {v0, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;->setRefresher(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;)V

    :cond_1
    iput-boolean p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->c:Z

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->r:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;

    invoke-interface {v0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;->g(Z)V

    iget-boolean p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->c:Z

    if-nez p1, :cond_2

    invoke-static {p0}, LWatchPicElementExtKt;->n(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;)Z

    :cond_2
    return-void
.end method

.method public c()V
    .locals 4

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, "finishLoadMore "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->n:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIORefreshImpl"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->n:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;

    sget-object v3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;->f:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;

    if-ne v1, v3, :cond_0

    const-string v1, "handleFinishLoadMore[loadingInvoke]"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->k()V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->r:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;

    invoke-interface {v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ILoadingVisible;->h()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "handleFinishLoadMore[preLoading]"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LWatchPicElementExtKt;->d2(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->r:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;

    invoke-interface {v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ILoadingVisible;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->r:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;

    invoke-interface {v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->k()V

    invoke-static {p0}, LWatchPicElementExtKt;->d2(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;)V

    const-string v1, "handleFinishLoadMore[footerLoading]"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "handleFinishLoadMore[readyFinish]"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->p:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v2, "checkAnchorY newAnchor "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  oldAnchor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIORefreshImpl"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/aio/base/log/AIOLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public e(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setEnableRefresh "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIORefreshImpl"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->r:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;

    invoke-interface {v0, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;->setRefresher(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;)V

    :cond_1
    iput-boolean p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->b:Z

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->r:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;

    invoke-interface {v0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;->c(Z)V

    iget-boolean p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->b:Z

    if-nez p1, :cond_2

    invoke-static {p0}, LWatchPicElementExtKt;->o(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;)Z

    :cond_2
    return-void
.end method

.method public f(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public g(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;)V
    .locals 3
    .param p1    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchOnLoadMore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIORefreshImpl"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->m()Landroidx/recyclerview/widget/AIOLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/AIOLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl$dispatchOnLoadMore$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl$dispatchOnLoadMore$2;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;)V

    const-string v1, "$this$checkRealLoadMore"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadMoreType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "invoke"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshExtKt$checkRealLoadMore$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshExtKt$checkRealLoadMore$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v1}, LWatchPicElementExtKt;->d3(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public i(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;)V
    .locals 4
    .param p1    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "refreshType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v1, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchOnRefresh "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIORefreshImpl"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->m()Landroidx/recyclerview/widget/AIOLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/AIOLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->k:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl$dispatchOnRefresh$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl$dispatchOnRefresh$2;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;)V

    const-string v2, "$this$checkRealRefresh"

    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoke"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshExtKt$checkRealRefresh$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshExtKt$checkRealRefresh$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0}, LWatchPicElementExtKt;->d3(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/RefreshType;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final k()V
    .locals 3

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, "handleLoadMoreFinishScroll "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->l:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIORefreshImpl"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->m()Landroidx/recyclerview/widget/AIOLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/AIOLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->d(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->r:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;

    new-instance v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl$handleLoadMoreFinishScroll$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl$handleLoadMoreFinishScroll$$inlined$let$lambda$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->r:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;

    new-instance v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl$handleLoadMoreFinishScroll$$inlined$let$lambda$2;

    invoke-direct {v1, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl$handleLoadMoreFinishScroll$$inlined$let$lambda$2;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;)V

    :goto_1
    invoke-interface {v0, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;->f(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, "handleRefreshFinishScroll "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->k:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIORefreshImpl"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->m()Landroidx/recyclerview/widget/AIOLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/AIOLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->d(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->r:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;

    new-instance v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl$handleRefreshFinishScroll$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl$handleRefreshFinishScroll$$inlined$let$lambda$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->r:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;

    new-instance v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl$handleRefreshFinishScroll$$inlined$let$lambda$2;

    invoke-direct {v1, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl$handleRefreshFinishScroll$$inlined$let$lambda$2;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;)V

    :goto_1
    invoke-interface {v0, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;->d(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final m()Landroidx/recyclerview/widget/AIOLayoutManager;
    .locals 2

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.recyclerview.widget.AIOLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/AIOLayoutManager;

    return-object v0
.end method

.method public w(Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi$OnAIORefreshLoaderListener;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi$OnAIORefreshLoaderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->d:Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi$OnAIORefreshLoaderListener;

    return-void
.end method
