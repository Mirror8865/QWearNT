.class public abstract Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;
.super Lcom/tencent/aio/base/mvvm/AIOBaseVB;
.source ""

# interfaces
.implements Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/inner/IMsgListBuild;
.implements Lcom/tencent/aio/api/list/IMsgListVBApi;
.implements Landroidx/recyclerview/widget/IViewHolderDiscard;
.implements Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/IAMsgViewHolderRecycledListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;,
        Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/tencent/aio/base/mvi/part/MsgListMviIntent;",
        "S::",
        "Lcom/tencent/aio/base/mvi/part/MsgListUiState;",
        ">",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVB<",
        "TI;TS;>;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/inner/IMsgListBuild;",
        "Lcom/tencent/aio/api/list/IMsgListVBApi<",
        "TI;TS;>;",
        "Landroidx/recyclerview/widget/IViewHolderDiscard;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/IAMsgViewHolderRecycledListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u00020\u00062\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00072\u00020\u00082\u00020\t:\u0004\u0092\u0001\u0093\u0001B\u0008\u00a2\u0006\u0005\u0008\u0091\u0001\u00106J\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0019\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0006\u0008\u0001\u0012\u00020\u0016\u0012\u0006\u0008\u0001\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008$\u0010%J3\u0010.\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00103\u001a\u00020\u000e2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\'\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u000f\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00087\u00106J)\u0010:\u001a\u00020\u000f2\u001a\u00109\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u0018\u0018\u000108\u00a2\u0006\u0004\u0008:\u0010;J#\u0010>\u001a\u00020\u000f2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010<H\u0010\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010B\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020@\u00a2\u0006\u0004\u0008D\u0010EJ\u001b\u0010G\u001a\u00020F2\u0006\u00102\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010J\u001a\u00020\u000f2\u0008\u0010I\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008M\u0010\u0011R\u001f\u0010S\u001a\u0004\u0018\u00010N8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001e\u0010X\u001a\n\u0012\u0004\u0012\u00020U\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001d\u0010]\u001a\u00020Y8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010P\u001a\u0004\u0008[\u0010\\R\u001f\u0010b\u001a\u0004\u0018\u00010^8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010P\u001a\u0004\u0008`\u0010aR\u0016\u0010d\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001d\u0010m\u001a\u00020i8@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010P\u001a\u0004\u0008k\u0010lR\u0018\u0010p\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001d\u0010u\u001a\u00020q8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010P\u001a\u0004\u0008s\u0010tR\u001d\u0010y\u001a\u00020v8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010P\u001a\u0004\u0008\u0004\u0010xR(\u0010|\u001a\u0014\u0012\u0004\u0012\u00020\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0T0z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010{R\'\u0010\u0084\u0001\u001a\u00020}8\u0000@\u0000X\u0080.\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R!\u0010\u0088\u0001\u001a\u00030\u0085\u00018@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008\u0019\u0010P\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R*\u0010\u0090\u0001\u001a\u00030\u0089\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;",
        "Lcom/tencent/aio/base/mvi/part/MsgListMviIntent;",
        "I",
        "Lcom/tencent/aio/base/mvi/part/MsgListUiState;",
        "S",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVB;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/inner/IMsgListBuild;",
        "Lcom/tencent/aio/api/list/IMsgListVBApi;",
        "Landroidx/recyclerview/widget/IViewHolderDiscard;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/IAMsgViewHolderRecycledListener;",
        "",
        "isPreload",
        "O",
        "(Z)Z",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;",
        "",
        "X",
        "(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;)V",
        "Landroid/view/View;",
        "hostView",
        "",
        "Lcom/tencent/mvi/mvvm/BaseVB;",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "C",
        "(Landroid/view/View;)Ljava/util/List;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "P",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/tencent/mvi/api/help/CreateViewParams;",
        "createViewParams",
        "a",
        "(Lcom/tencent/mvi/api/help/CreateViewParams;)Landroid/view/View;",
        "Lcom/tencent/mvi/api/help/ReuseViewParams;",
        "reuseParam",
        "G",
        "(Lcom/tencent/mvi/api/help/ReuseViewParams;)V",
        "vh",
        "",
        "position",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "data",
        "",
        "",
        "payloads",
        "i",
        "(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;ILcom/tencent/aio/data/msglist/IMsgItem;Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "d",
        "(Landroid/view/ViewGroup;I)Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;",
        "r",
        "()V",
        "E",
        "Lcom/tencent/mvi/mvvm/BaseVM;",
        "mUIModel",
        "q",
        "(Lcom/tencent/mvi/mvvm/BaseVM;)V",
        "Lcom/tencent/aio/base/mvvm/AIOBaseVM;",
        "vm",
        "N",
        "(Lcom/tencent/aio/base/mvvm/AIOBaseVM;)V",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;",
        "update",
        "Y",
        "(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;)V",
        "V",
        "()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "W",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrap",
        "m",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "viewHolder",
        "c",
        "Lcom/tencent/aio/api/refreshLoad/IMessageRefreshLoadFactory;",
        "u",
        "Lkotlin/Lazy;",
        "getRefreshLoadFactory",
        "()Lcom/tencent/aio/api/refreshLoad/IMessageRefreshLoadFactory;",
        "refreshLoadFactory",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl;",
        "B",
        "Ljava/lang/ref/WeakReference;",
        "vMImpl",
        "Lcom/tencent/aio/api/factory/MsgAdornApi;",
        "s",
        "getMsgAdornApi",
        "()Lcom/tencent/aio/api/factory/MsgAdornApi;",
        "msgAdornApi",
        "Lcom/tencent/aio/api/list/IRecycleViewPoolProvider;",
        "x",
        "getRecycleViewPoolProvider",
        "()Lcom/tencent/aio/api/list/IRecycleViewPoolProvider;",
        "recycleViewPoolProvider",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;",
        "updateFocusIndex",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "w",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "scrollDispatcher",
        "Lcom/tencent/aio/widget/bounce/AIORefreshLayout;",
        "y",
        "R",
        "()Lcom/tencent/aio/widget/bounce/AIORefreshLayout;",
        "bounceGroup",
        "v",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lcom/tencent/aio/api/list/IListUIOperationApi;",
        "D",
        "T",
        "()Lcom/tencent/aio/api/list/IListUIOperationApi;",
        "operationHelper",
        "Lcom/tencent/aio/api/list/IBaseMessageCellFactory;",
        "t",
        "()Lcom/tencent/aio/api/list/IBaseMessageCellFactory;",
        "cellFactory",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "children",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;",
        "z",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;",
        "Q",
        "()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;",
        "setAioAdapter$sdk_debug",
        "(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;)V",
        "aioAdapter",
        "Landroidx/recyclerview/widget/AIORecycleView;",
        "U",
        "()Landroidx/recyclerview/widget/AIORecycleView;",
        "recyclerView",
        "Lcom/tencent/aio/api/list/IAdapterNotifyApi;",
        "A",
        "Lcom/tencent/aio/api/list/IAdapterNotifyApi;",
        "getAdapterNotifyImpl$sdk_debug",
        "()Lcom/tencent/aio/api/list/IAdapterNotifyApi;",
        "setAdapterNotifyImpl$sdk_debug",
        "(Lcom/tencent/aio/api/list/IAdapterNotifyApi;)V",
        "adapterNotifyImpl",
        "<init>",
        "Companion",
        "UpdateFocusIndex",
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
.field public A:Lcom/tencent/aio/api/list/IAdapterNotifyApi;

.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lkotlin/Lazy;

.field public q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public v:Lkotlinx/coroutines/CoroutineScope;

.field public w:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/aio/base/mvvm/AIOBaseVB;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$msgAdornApi$2;

    invoke-direct {v0, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$msgAdornApi$2;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->s:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$cellFactory$2;

    invoke-direct {v0, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$cellFactory$2;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->t:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$refreshLoadFactory$2;

    invoke-direct {v0, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$refreshLoadFactory$2;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->u:Lkotlin/Lazy;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$recycleViewPoolProvider$2;

    invoke-direct {v1, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$recycleViewPoolProvider$2;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->x:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$bounceGroup$2;

    invoke-direct {v0, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$bounceGroup$2;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->y:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$recyclerView$2;

    invoke-direct {v0, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$recyclerView$2;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->C:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$operationHelper$2;

    invoke-direct {v0, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$operationHelper$2;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->D:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mvi/mvvm/BaseVB<",
            "+",
            "Lcom/tencent/mvi/base/mvi/MviIntent;",
            "+",
            "Lcom/tencent/mvi/base/mvi/MviUIState;",
            "Lcom/tencent/aio/api/runtime/AIOContext;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hostView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public E()V
    .locals 10

    invoke-super {p0}, Lcom/tencent/mvi/mvvm/BaseVB;->E()V

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " onDestroy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbsMsgListVB"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->v:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v3, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->v:Lkotlinx/coroutines/CoroutineScope;

    const-string/jumbo v1, "releaseCellVb "

    .line 1
    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "children.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->X(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->U()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/AIOBaseRecyclePool;

    if-nez v1, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v0, Landroidx/recyclerview/widget/AIOBaseRecyclePool;

    if-eqz v0, :cond_4

    .line 3
    iput-object v3, v0, Landroidx/recyclerview/widget/AIOBaseRecyclePool;->g:Landroidx/recyclerview/widget/IViewHolderDiscard;

    .line 4
    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " release viewHolderDiscardCallBack"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->w:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->U()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_5
    iput-object v3, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->w:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->z:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->T()Lcom/tencent/aio/api/list/IListUIOperationApi;

    move-result-object v0

    new-instance v1, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;-><init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;ZLcom/tencent/aio/api/list/IDataSubmitApi$IDataSubmitCallBack;I)V

    invoke-interface {v0, v1}, Lcom/tencent/aio/api/list/IDataSubmitApi;->A(Lcom/tencent/aio/api/list/IDataSubmitApi$SubmitAction;)V

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->T()Lcom/tencent/aio/api/list/IListUIOperationApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/aio/api/list/cache/IListUICacheApi;->g()V

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->T()Lcom/tencent/aio/api/list/IListUIOperationApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/aio/api/list/cache/IListUICacheApi;->f()V

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->U()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->U()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->U()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->U()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AIORecycleView;->getLayoutManager()Landroidx/recyclerview/widget/AIOLayoutManager;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v2, "AIOLayoutManager"

    const-string/jumbo v4, "release"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Landroidx/recyclerview/widget/AIOLayoutManager;->y:Lcom/tencent/aio/api/list/scroll/IListScrollerApi$IListScrollCompleteListener;

    iput-object v3, v0, Landroidx/recyclerview/widget/AIOLayoutManager;->w:Landroidx/recyclerview/widget/anchor/AsynchronousAnchor;

    iput-object v3, v0, Landroidx/recyclerview/widget/AIOLayoutManager;->x:Landroidx/recyclerview/widget/anchor/PositionAnchor;

    :cond_7
    return-void
.end method

.method public G(Lcom/tencent/mvi/api/help/ReuseViewParams;)V
    .locals 1
    .param p1    # Lcom/tencent/mvi/api/help/ReuseViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string/jumbo v0, "reuseParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->G(Lcom/tencent/mvi/api/help/ReuseViewParams;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->v:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->T()Lcom/tencent/aio/api/list/IListUIOperationApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/aio/api/list/IListUIOperationApi;->reset()V

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->T()Lcom/tencent/aio/api/list/IListUIOperationApi;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/aio/api/list/IMsgListVBApi;->j(Lcom/tencent/aio/api/list/IListUIOperationApi;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->O(Z)Z

    return-void
.end method

.method public K(Lcom/tencent/mvi/base/mvi/MviUIState;)V
    .locals 1

    check-cast p1, Lcom/tencent/aio/base/mvi/part/MsgListUiState;

    const-string/jumbo v0, "state"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->T()Lcom/tencent/aio/api/list/IListUIOperationApi;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/tencent/aio/api/list/IMsgListVBApi;->n(Lcom/tencent/aio/base/mvi/part/MsgListUiState;Lcom/tencent/aio/api/list/IListUIOperationApi;)V

    return-void
.end method

.method public N(Lcom/tencent/aio/base/mvvm/AIOBaseVM;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/base/mvvm/AIOBaseVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/base/mvvm/AIOBaseVM<",
            "TI;TS;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Z)Z
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->A()Lcom/tencent/mvi/runtime/strategy/IStrategyService;

    move-result-object v0

    const-class v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/IChatFragmentHost;

    invoke-interface {v0, v1}, Lcom/tencent/mvi/runtime/strategy/IStrategyService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/IChatFragmentHost;

    invoke-interface {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/IChatFragmentHost;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/aio/api/list/IRecycleViewPoolProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->U()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "recyclerView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, Lcom/tencent/aio/api/list/IRecycleViewPoolProvider;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/AIORecyclePool;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/pool/AIORecyclePool;

    .line 3
    iput-object v2, v1, Landroidx/recyclerview/widget/AIOBaseRecyclePool;->g:Landroidx/recyclerview/widget/IViewHolderDiscard;

    .line 4
    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->U()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 5
    iput-object p0, v1, Landroidx/recyclerview/widget/AIOBaseRecyclePool;->g:Landroidx/recyclerview/widget/IViewHolderDiscard;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$checkSetBusinessRecycleViewPool$1;

    invoke-direct {p1, p0, v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$checkSetBusinessRecycleViewPool$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    const-string v0, "invoker"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, Landroidx/recyclerview/widget/AIOBaseRecyclePool;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$checkSetBusinessRecycleViewPool$1;->invoke()Ljava/lang/Object;

    iput-boolean v2, v1, Landroidx/recyclerview/widget/AIOBaseRecyclePool;->f:Z

    goto :goto_1

    .line 8
    :cond_2
    sget-boolean p1, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {p1}, LWatchPicElementExtKt;->i3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    sget-object p1, Lcom/tencent/aio/base/log/EmptyAIOLog;->a:Lcom/tencent/aio/base/log/EmptyAIOLog;

    const-string v0, "AbsMsgListVB"

    const-string v3, "---resetRecycleViewPool-----"

    invoke-virtual {p1, v0, v3}, Lcom/tencent/aio/base/log/EmptyAIOLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/AIOBaseRecyclePool;->f()V

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final P()Lkotlinx/coroutines/CoroutineScope;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->v:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->v:Lkotlinx/coroutines/CoroutineScope;

    :cond_0
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->v:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->z:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/AIOListAdapter;

    if-nez v0, :cond_0

    const-string v1, "aioAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final R()Lcom/tencent/aio/widget/bounce/AIORefreshLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/widget/bounce/AIORefreshLayout;

    return-object v0
.end method

.method public final S()Lcom/tencent/aio/api/list/IBaseMessageCellFactory;
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/list/IBaseMessageCellFactory;

    return-object v0
.end method

.method public final T()Lcom/tencent/aio/api/list/IListUIOperationApi;
    .locals 1

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/list/IListUIOperationApi;

    return-object v0
.end method

.method public final U()Landroidx/recyclerview/widget/AIORecycleView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/AIORecycleView;

    return-object v0
.end method

.method public final V()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->r:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;

    if-nez v0, :cond_0

    const-string/jumbo v1, "updateFocusIndex"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final synthetic W(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$preCreateViewHolder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$preCreateViewHolder$1;

    iget v1, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$preCreateViewHolder$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$preCreateViewHolder$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$preCreateViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$preCreateViewHolder$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$preCreateViewHolder$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$preCreateViewHolder$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$preCreateViewHolder$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$preCreateViewHolder$2;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$preCreateViewHolder$1;->c:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string/jumbo p1, "withContext(Dispatchers.\u2026clerView, viewType)\n    }"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final X(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;->c:Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    .line 2
    invoke-virtual {v1}, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->w()V

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;->g(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/IAMsgViewHolderRecycledListener;)V

    sget-object p1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {p1}, LWatchPicElementExtKt;->h3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " invoke viewHolder destroy!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsMsgListVB"

    invoke-interface {p1, v1, v0}, Lcom/tencent/aio/base/log/IAIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Y(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->r:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$UpdateFocusIndex;

    return-void
.end method

.method public final a(Lcom/tencent/mvi/api/help/CreateViewParams;)Landroid/view/View;
    .locals 9
    .param p1    # Lcom/tencent/mvi/api/help/CreateViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "createViewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->R()Lcom/tencent/aio/widget/bounce/AIORefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->R()Lcom/tencent/aio/widget/bounce/AIORefreshLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->R()Lcom/tencent/aio/widget/bounce/AIORefreshLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->T()Lcom/tencent/aio/api/list/IListUIOperationApi;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Lcom/tencent/aio/api/list/IMsgListVBApi;->h(Lcom/tencent/mvi/api/help/CreateViewParams;Landroid/view/View;Lcom/tencent/aio/api/list/IListUIOperationApi;)Landroid/view/View;

    move-result-object p1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->i:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->O(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 3
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->i:Z

    if-eqz v0, :cond_5

    .line 4
    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v1, "recyclerview use new cache, isPreload: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget-boolean v3, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->i:Z

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AbsMsgListVB"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/aio/base/log/AIOLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    invoke-interface {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/inner/IMsgListBuild;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    goto :goto_0

    .line 7
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->i:Z

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->P()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$onCreateView$$inlined$also$lambda$2;

    invoke-direct {v6, v0, v2, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB$onCreateView$$inlined$also$lambda$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lkotlin/coroutines/Continuation;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->U()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    :cond_5
    return-object p1
.end method

.method public c(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;)V
    .locals 3
    .param p1    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {v0}, LWatchPicElementExtKt;->h3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onViewRecycled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbsMsgListVB"

    invoke-interface {v0, v2, v1}, Lcom/tencent/aio/base/log/IAIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->X(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCreateViewHolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/aio/data/msglist/IMsgItem;->b:Lcom/tencent/aio/data/msglist/IMsgItem$Companion;

    const-string v2, "$this$getViewHolderViewType"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0xffff

    and-int/2addr v2, p2

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-subViewType-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$this$getViewHolderSubType"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, -0x10000

    and-int/2addr v1, p2

    shr-int/lit8 v1, v1, 0x10

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->S()Lcom/tencent/aio/api/list/IBaseMessageCellFactory;

    move-result-object v0

    invoke-static {v0, p1, p2}, LWatchPicElementExtKt;->h(Lcom/tencent/aio/api/list/IBaseMessageCellFactory;Landroid/view/ViewGroup;I)Lcom/tencent/aio/api/list/BaseMessageCellVB;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->A()Lcom/tencent/mvi/runtime/strategy/IStrategyService;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->u(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mvi/runtime/strategy/IStrategyService;)Landroid/view/View;

    new-instance p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;

    invoke-direct {p1, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;-><init>(Lcom/tencent/aio/base/mvvm/AIOBaseVB;)V

    invoke-virtual {p1, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;->g(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/IAMsgViewHolderRecycledListener;)V

    iget-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->S()Lcom/tencent/aio/api/list/IBaseMessageCellFactory;

    move-result-object v0

    invoke-static {v0, p1, p2}, LWatchPicElementExtKt;->h(Lcom/tencent/aio/api/list/IBaseMessageCellFactory;Landroid/view/ViewGroup;I)Lcom/tencent/aio/api/list/BaseMessageCellVB;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->A()Lcom/tencent/mvi/runtime/strategy/IStrategyService;

    move-result-object v2

    invoke-virtual {p2, v0, p1, v2}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->u(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mvi/runtime/strategy/IStrategyService;)Landroid/view/View;

    new-instance p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;

    invoke-direct {p1, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;-><init>(Lcom/tencent/aio/base/mvvm/AIOBaseVB;)V

    invoke-virtual {p1, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;->g(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/IAMsgViewHolderRecycledListener;)V

    iget-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :goto_0
    return-object p1
.end method

.method public final i(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;ILcom/tencent/aio/data/msglist/IMsgItem;Ljava/util/List;)V
    .locals 9
    .param p1    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;",
            "I",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;->c:Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    const-string v1, "AbsMsgListVB"

    if-eqz v0, :cond_6

    .line 2
    iget-object v2, p0, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->m:Lcom/tencent/aio/api/runtime/AIOContext;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v3, v0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->b:Lcom/tencent/mvi/mvvm/BaseVM;

    if-nez v3, :cond_1

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->M(Lcom/tencent/aio/api/runtime/AIOContext;)Lcom/tencent/mvi/mvvm/BaseVM;

    goto :goto_0

    :cond_1
    check-cast v3, Lcom/tencent/aio/api/list/BaseMessageCellVM;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->e(Lcom/tencent/mvi/api/runtime/MviContext;)V

    invoke-virtual {v3}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->f()V

    .line 5
    :goto_0
    iget-object v0, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;->c:Lcom/tencent/aio/base/mvvm/AIOBaseVB;

    .line 6
    iget-object v0, v0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->b:Lcom/tencent/mvi/mvvm/BaseVM;

    .line 7
    instance-of v2, v0, Lcom/tencent/aio/api/list/BaseMessageCellVM;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lcom/tencent/aio/api/list/BaseMessageCellVM;

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/tencent/aio/data/msglist/IMsgItem;->e()I

    move-result v2

    const-string v3, "BVH-"

    const-string v4, "-subViewType-"

    invoke-static {v3, v2, v4}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3, v2}, Lcom/tencent/aio/data/msglist/IMsgItem;->d(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/tencent/aio/monitor/trace/TraceTimeReport;->d:Lcom/tencent/aio/monitor/trace/TraceTimeReport;

    const-string/jumbo v5, "tag"

    .line 8
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "subTag"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onBindViewHolder"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Lcom/tencent/aio/data/msglist/IMsgItem;->d(I)I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v7, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    if-nez v7, :cond_3

    .line 11
    invoke-virtual {v0, p3, p2, p4}, Lcom/tencent/aio/api/list/BaseMessageCellVM;->r(Lcom/tencent/aio/data/msglist/IMsgItem;ILjava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p2, p4}, Lcom/tencent/aio/api/list/BaseMessageCellVM;->r(Lcom/tencent/aio/data/msglist/IMsgItem;ILjava/util/List;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    .line 12
    :goto_1
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;->g(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/IAMsgViewHolderRecycledListener;)V

    iget-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    :goto_2
    sget-object p2, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "illegal parameter in onBindViewHolder vh-> "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " mAIOContext "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->m:Lcom/tencent/aio/api/runtime/AIOContext;

    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/tencent/aio/base/log/AIOLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {v0}, LWatchPicElementExtKt;->h3(Lcom/tencent/aio/base/log/IAIOLog;)Lcom/tencent/aio/base/log/IAIOLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onViewHolderDiscard "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbsMsgListVB"

    invoke-interface {v0, v2, v1}, Lcom/tencent/aio/base/log/IAIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->X(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/ui/adapter/holder/AIOMsgViewHolder;)V

    :cond_1
    return-void
.end method

.method public final q(Lcom/tencent/mvi/mvvm/BaseVM;)V
    .locals 2
    .param p1    # Lcom/tencent/mvi/mvvm/BaseVM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mvi/mvvm/BaseVM<",
            "TI;TS;",
            "Lcom/tencent/aio/api/runtime/AIOContext;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->q(Lcom/tencent/mvi/mvvm/BaseVM;)V

    .line 1
    iget-object p1, p0, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->m:Lcom/tencent/aio/api/runtime/AIOContext;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->T()Lcom/tencent/aio/api/list/IListUIOperationApi;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.aio.part.root.panel.content.firstLevel.msglist.mvx.vb.core.impl.ListUIOperationApiImpl"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/ListUIOperationApiImpl;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bindViewAndData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbsMsgListVB"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollStateDispatcher;

    .line 1
    iget-object v1, p0, Lcom/tencent/aio/base/mvvm/AIOBaseVB;->m:Lcom/tencent/aio/api/runtime/AIOContext;

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/ScrollStateDispatcher;-><init>(Lcom/tencent/aio/api/runtime/AIOContext;)V

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->w:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->U()Landroidx/recyclerview/widget/AIORecycleView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->w:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-interface {p0}, Lcom/tencent/aio/api/list/IMsgListVBApi;->g()V

    return-void
.end method

.method public v()Lcom/tencent/mvi/mvvm/BaseVM;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/tencent/aio/api/list/IMsgListVBApi;->f()Lcom/tencent/aio/base/mvvm/AIOBaseVM;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;

    new-instance v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl;

    invoke-direct {v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/impl/MsgListVMImpl;-><init>()V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->B:Ljava/lang/ref/WeakReference;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "base"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;->k:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/AbsMsgListVB;->N(Lcom/tencent/aio/base/mvvm/AIOBaseVM;)V

    return-object v0
.end method
