.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/list/IListUIOperationApi;
.implements Lcom/tencent/aio/api/list/IScreenRenderingApi;
.implements Lcom/tencent/aio/api/list/scroll/IListScrollerApi;
.implements Lcom/tencent/aio/api/list/IBounceScrollApi;
.implements Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi;
.implements Lcom/tencent/aio/api/list/IAdapterOperationApi;
.implements Lcom/tencent/aio/api/list/ISkeletonApi;
.implements Lcom/tencent/aio/api/list/cache/IListUICacheApi;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0001]B\u0017\u0012\u000e\u0010Z\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030X\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010 \u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\"H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010&\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u0018H\u0097\u0001\u00a2\u0006\u0004\u0008&\u0010\u001bJ.\u0010+\u001a\u00020\'2\u0006\u0010%\u001a\u00020\u00182\u0008\u0008\u0002\u0010(\u001a\u00020\'2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)H\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010,J$\u00100\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u00182\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.H\u0096\u0001\u00a2\u0006\u0004\u00080\u00101J\u0018\u00103\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u00083\u0010\u001bJ\u0018\u00105\u001a\u00020\u00132\u0006\u00104\u001a\u00020\'H\u0096\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u00087\u0010\u0017J\u0010\u00108\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u00088\u0010\u0017J\u0018\u00109\u001a\u00020\u00132\u0006\u00104\u001a\u00020\'H\u0096\u0001\u00a2\u0006\u0004\u00089\u00106J\u0018\u0010:\u001a\u00020\u00132\u0006\u00104\u001a\u00020\'H\u0096\u0001\u00a2\u0006\u0004\u0008:\u00106J\u0018\u0010<\u001a\u00020\u00132\u0006\u0010/\u001a\u00020;H\u0096\u0001\u00a2\u0006\u0004\u0008<\u0010=J \u0010A\u001a\u00020\u00132\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008A\u0010BJ0\u0010G\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010F\u0012\u0006\u0012\u0004\u0018\u00010F0E2\u0006\u0010C\u001a\u00020\u00182\u0006\u0010D\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010I\u001a\u00020\u0013H\u0097\u0001\u00a2\u0006\u0004\u0008I\u0010\u0017J \u0010L\u001a\u00020\u00132\u0006\u0010J\u001a\u00020\u00182\u0006\u0010K\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008L\u0010MJ*\u0010R\u001a\u00020\u00132\u0006\u0010N\u001a\u00020\u00182\u0006\u0010O\u001a\u00020\u00182\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0096\u0001\u00a2\u0006\u0004\u0008R\u0010SJ \u0010T\u001a\u00020\u00132\u0006\u0010N\u001a\u00020\u00182\u0006\u0010O\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008T\u0010MJ \u0010U\u001a\u00020\u00132\u0006\u0010N\u001a\u00020\u00182\u0006\u0010O\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008U\u0010MJ\u0010\u0010V\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008V\u0010\u0017J\u0010\u0010W\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008W\u0010\u0017R\u001e\u0010Z\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030X8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010Y\u00a8\u0006^"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;",
        "Lcom/tencent/aio/api/list/IListUIOperationApi;",
        "Lcom/tencent/aio/api/list/IScreenRenderingApi;",
        "Lcom/tencent/aio/api/list/scroll/IListScrollerApi;",
        "Lcom/tencent/aio/api/list/IBounceScrollApi;",
        "Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi;",
        "Lcom/tencent/aio/api/list/IAdapterOperationApi;",
        "Lcom/tencent/aio/api/list/ISkeletonApi;",
        "Lcom/tencent/aio/api/list/cache/IListUICacheApi;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/recyclerview/widget/AIORecycleView;",
        "j",
        "()Landroidx/recyclerview/widget/AIORecycleView;",
        "",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "m",
        "()Ljava/util/List;",
        "Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;",
        "action",
        "",
        "A",
        "(Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;)V",
        "reset",
        "()V",
        "",
        "mode",
        "s",
        "(I)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "",
        "p",
        "()Ljava/lang/Long;",
        "position",
        "u",
        "",
        "baseBottom",
        "Lcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollCompleteListener;",
        "completeListener",
        "k",
        "(IZLcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollCompleteListener;)Z",
        "msgPosition",
        "Lcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollListener;",
        "listener",
        "x",
        "(ILcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollListener;)V",
        "maxDragHeight",
        "setMaxDragHeight",
        "enable",
        "n",
        "(Z)V",
        "c",
        "a",
        "b",
        "e",
        "Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi$OnAIORefreshLoaderListener;",
        "w",
        "(Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi$OnAIORefreshLoaderListener;)V",
        "Landroid/view/View;",
        "view",
        "index",
        "i",
        "(Landroid/view/View;I)V",
        "startPosition",
        "endPosition",
        "Lkotlin/Pair;",
        "Lcom/tencent/aio/api/vo/PositionMsgVO;",
        "t",
        "(II)Lkotlin/Pair;",
        "d",
        "fromPosition",
        "toPosition",
        "r",
        "(II)V",
        "positionStart",
        "itemCount",
        "",
        "payload",
        "q",
        "(IILjava/lang/Object;)V",
        "h",
        "o",
        "g",
        "f",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;",
        "absListVB",
        "<init>",
        "(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;)V",
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
.field public final b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB<",
            "**>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ScreenRendingApiImpl;

.field public final synthetic d:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListScrollApiImpl;

.field public final synthetic e:Lcom/tencent/aio/widget/bounce/AIORefreshLayout;

.field public final synthetic f:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/PreLoadRefreshImpl;

.field public final synthetic g:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;

.field public final synthetic h:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/SkeletonImpl;

.field public final synthetic i:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUICacheImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;)V
    .locals 4
    .param p1    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "absListVB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ScreenRendingApiImpl;

    invoke-virtual {p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->U()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ScreenRendingApiImpl;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->c:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ScreenRendingApiImpl;

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListScrollApiImpl;

    invoke-virtual {p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->U()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v1

    new-instance v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl$1;

    invoke-direct {v2, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListScrollApiImpl;-><init>(Landroidx/recyclerview/widget/AIORecycleView;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->d:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListScrollApiImpl;

    invoke-virtual {p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->R()Lcom/tencent/aio/widget/bounce/AIORefreshLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->e:Lcom/tencent/aio/widget/bounce/AIORefreshLayout;

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/PreLoadRefreshImpl;

    invoke-virtual {p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->U()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->R()Lcom/tencent/aio/widget/bounce/AIORefreshLayout;

    move-result-object v2

    new-instance v3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl$2;

    invoke-direct {v3, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl$2;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/PreLoadRefreshImpl;-><init>(Landroidx/recyclerview/widget/AIORecycleView;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->f:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/PreLoadRefreshImpl;

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;

    invoke-virtual {p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->Q()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;

    move-result-object v1

    .line 1
    iget-object v2, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->A:Lcom/tencent/aio/api/list/IAdapterNotifyApi;

    if-nez v2, :cond_0

    const-string v3, "adapterNotifyImpl"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;Lcom/tencent/aio/api/list/IAdapterNotifyApi;)V

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->g:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/SkeletonImpl;

    invoke-virtual {p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->R()Lcom/tencent/aio/widget/bounce/AIORefreshLayout;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/SkeletonImpl;-><init>(Lcom/tencent/aio/widget/bounce/AIORefreshLayout;)V

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->h:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/SkeletonImpl;

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUICacheImpl;

    invoke-virtual {p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->U()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUICacheImpl;-><init>(Landroidx/recyclerview/widget/AIORecycleView;)V

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->i:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUICacheImpl;

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;

    return-void
.end method


# virtual methods
.method public A(Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;)V
    .locals 2
    .param p1    # Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction<",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->b:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;

    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->P()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    :cond_0
    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl$submitList$1;

    .line 5
    iget-object v1, p1, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->d:Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl$submitList$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;)V

    .line 7
    iput-object v0, p1, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;->d:Lcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;

    .line 8
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;

    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->Q()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;->c()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/differ/AutoCancelAsyncListDiffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/differ/AutoCancelAsyncListDiffer;->A(Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->f:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/PreLoadRefreshImpl;

    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->f:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/PreLoadRefreshImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->f:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/PreLoadRefreshImpl;

    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->c()V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->g:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;

    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->d()V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->f:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/PreLoadRefreshImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->e(Z)V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->i:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUICacheImpl;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v2, "ListUICacheImpl"

    const-string v3, "clearListCache"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUICacheImpl;->b:Landroidx/recyclerview/widget/AIORecycleView;

    new-instance v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUICacheImpl$clearListOffScreenCache$1;

    invoke-direct {v2, v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUICacheImpl$clearListOffScreenCache$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUICacheImpl;)V

    invoke-static {v1, v2}, LWatchPicElementExtKt;->i(Landroidx/recyclerview/widget/AIORecycleView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->i:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUICacheImpl;

    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUICacheImpl;->g()V

    return-void
.end method

.method public h(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->g:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->h(II)V

    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->g:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->i(Landroid/view/View;I)V

    return-void
.end method

.method public j()Landroidx/recyclerview/widget/AIORecycleView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;

    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->U()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v0

    return-object v0
.end method

.method public k(IZLcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollCompleteListener;)Z
    .locals 1
    .param p3    # Lcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollCompleteListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->d:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListScrollApiImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListScrollApiImpl;->k(IZLcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollCompleteListener;)Z

    move-result p1

    return p1
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;

    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->Q()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;->c()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/differ/AutoCancelAsyncListDiffer;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/differ/AutoCancelAsyncListDiffer;->c:Ljava/util/List;

    return-object v0
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->f:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/PreLoadRefreshImpl;

    .line 1
    iput-boolean p1, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/PreLoadRefreshImpl;->t:Z

    return-void
.end method

.method public o(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->g:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->o(II)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->h:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/SkeletonImpl;

    .line 2
    iget-boolean v0, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/SkeletonImpl;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, "SkeletonImpl"

    const-string/jumbo v2, "showSkeleton"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public p()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->d:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListScrollApiImpl;

    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListScrollApiImpl;->p()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public q(IILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->g:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->q(IILjava/lang/Object;)V

    return-void
.end method

.method public r(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->g:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->r(II)V

    return-void
.end method

.method public reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->e:Lcom/tencent/aio/widget/bounce/AIORefreshLayout;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-boolean v1, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v2, "AIORefreshLayout"

    const-string/jumbo v3, "resetBounceLayout "

    invoke-virtual {v1, v2, v3}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    invoke-virtual {v0}, Lcom/tencent/aio/widget/bounce/AIOBounceLayout;->n()V

    iput-boolean v1, v0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->v:Z

    iput-boolean v1, v0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->w:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->z:Lcom/tencent/aio/api/list/IBounceScrollApi$IOverScrollStrategy;

    .line 5
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->f:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/PreLoadRefreshImpl;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v4, "AIORefreshImpl"

    const-string/jumbo v5, "resetRefreshLoadMore"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->b:Z

    iput-boolean v1, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->c:Z

    iput-boolean v1, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->e:Z

    iput-boolean v1, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->f:Z

    iget-object v4, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->r:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;

    invoke-interface {v4, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;->c(Z)V

    iget-object v4, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->r:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;

    invoke-interface {v4, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/IAIORefreshHolder;->g(Z)V

    .line 7
    iget-object v4, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->i:Lkotlinx/coroutines/Job;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {v4, v2, v5, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v4, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->j:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_2

    invoke-static {v4, v2, v5, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-static {v0}, LWatchPicElementExtKt;->e2(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;)V

    invoke-static {v0}, LWatchPicElementExtKt;->d2(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;)V

    iput-boolean v1, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->p:Z

    iput-boolean v1, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->o:Z

    .line 9
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->h:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/SkeletonImpl;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/SkeletonImpl;->b:Z

    const-string/jumbo v2, "resetSkeleton isShowing "

    const-string v4, "  isHiding "

    invoke-static {v2, v1, v4}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/SkeletonImpl;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkeletonImpl"

    invoke-virtual {v3, v1, v0}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arrangeCellMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ListUIOperationApiImpl"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;

    invoke-virtual {p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->U()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/AIORecycleView;->getLayoutManager()Landroidx/recyclerview/widget/AIOLayoutManager;

    move-result-object p1

    .line 3
    iput-boolean v0, p1, Landroidx/recyclerview/widget/AIOLayoutManager;->u:Z

    :cond_1
    return-void
.end method

.method public setMaxDragHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->e:Lcom/tencent/aio/widget/bounce/AIORefreshLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;->setMaxDragHeight(I)V

    return-void
.end method

.method public t(II)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Lcom/tencent/aio/api/vo/PositionMsgVO;",
            "Lcom/tencent/aio/api/vo/PositionMsgVO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->g:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AdapterOperationApiImpl;->t(II)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public u(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "\u53d1\u7248\u4e34\u65f6\u89e3\u51b3\u65b9\u6848\uff0c\u522b\u8c03\u7528"
    .end annotation

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->d:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListScrollApiImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListScrollApiImpl;->u(I)V

    return-void
.end method

.method public w(Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi$OnAIORefreshLoaderListener;)V
    .locals 2
    .param p1    # Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi$OnAIORefreshLoaderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->f:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/PreLoadRefreshImpl;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/AIORefreshImpl;->d:Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi$OnAIORefreshLoaderListener;

    return-void
.end method

.method public x(ILcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollListener;)V
    .locals 1
    .param p2    # Lcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;->d:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListScrollApiImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListScrollApiImpl;->x(ILcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollListener;)V

    return-void
.end method
