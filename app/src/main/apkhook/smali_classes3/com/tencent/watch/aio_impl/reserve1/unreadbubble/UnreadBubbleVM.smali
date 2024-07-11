.class public final Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;
.super Lcom/tencent/watch/aio_impl/coreImpl/compat/AIOStateBaseVM;
.source ""


# annotations
.annotation runtime Lcom/tencent/aio/api/runtime/recycler/AIOCacheMarket;
    level = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/watch/aio_impl/coreImpl/compat/AIOStateBaseVM<",
        "Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleIntent;",
        "Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleUI;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u001c\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001;B\u0007\u00a2\u0006\u0004\u0008:\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0016\u0010\"\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0018R(\u00104\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u001c000/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0012R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;",
        "Lcom/tencent/watch/aio_impl/coreImpl/compat/AIOStateBaseVM;",
        "Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleIntent;",
        "Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleUI;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "context",
        "",
        "p",
        "(Lcom/tencent/aio/api/runtime/AIOContext;)V",
        "n",
        "()V",
        "s",
        "",
        "r",
        "()J",
        "",
        "value",
        "t",
        "Z",
        "(Z)V",
        "mShowJumpBottomBtn",
        "mOutOfOneScreen",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "l",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "mAIOBottomReadMsg",
        "u",
        "mEnableUnreadBubble",
        "com/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM$mAction$1",
        "j",
        "Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM$mAction$1;",
        "mAction",
        "mAioFirstRecMsg",
        "J",
        "mLastUnreadCnt",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "q",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "mAioLatestTopMsg",
        "o",
        "mUnreadCnt",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;",
        "w",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;",
        "listener",
        "m",
        "mAioLastRecMsg",
        "",
        "Lkotlin/Pair;",
        "",
        "k",
        "Ljava/util/List;",
        "mMessageList",
        "v",
        "hasMsgLoad",
        "",
        "I",
        "mScrollDy",
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
.field public final j:Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM$mAction$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM$mAction$1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:J

.field public p:J

.field public q:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/watch/aio_impl/coreImpl/compat/AIOStateBaseVM;-><init>()V

    new-instance v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM$mAction$1;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM$mAction$1;-><init>(Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;)V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->j:Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM$mAction$1;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-class v3, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;

    invoke-static {v3}, Lcom/tencent/mvi/base/route/ClassUtil;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/Pair;

    const-class v3, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$ListScrollDistanceNotify;

    invoke-static {v3}, Lcom/tencent/mvi/base/route/ClassUtil;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/Pair;

    const-class v4, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$GetCurFocusIndex;

    invoke-static {v4}, Lcom/tencent/mvi/base/route/ClassUtil;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->k:Ljava/util/List;

    iput-boolean v3, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->u:Z

    return-void
.end method


# virtual methods
.method public i(Lcom/tencent/mvi/base/mvi/MviIntent;)V
    .locals 2

    check-cast p1, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleIntent;

    const-string v0, "intent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleIntent$JumpBottomIntent;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object p1

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/intent/MsgNavigationEvent$NavigateToBottomEvent;

    const-string/jumbo v1, "unread_bubble"

    invoke-direct {v0, v1}, Lcom/tencent/watch/aio_impl/coreImpl/intent/MsgNavigationEvent$NavigateToBottomEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->b(Lcom/tencent/mvi/base/route/MsgIntent;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 4

    invoke-super {p0}, Lcom/tencent/watch/aio_impl/coreImpl/compat/AIOStateBaseVM;->n()V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v2

    check-cast v2, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v2}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mvi/base/route/Action1;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->g(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->l:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->m:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->n:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->o:J

    iput-wide v1, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->p:J

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->q:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->r:I

    iput-boolean v1, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->s:Z

    invoke-virtual {p0, v1}, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->t(Z)V

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->w:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LWatchPicElementExtKt;->x0()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v1}, Lcom/tencent/qqnt/kernel/api/IMsgService;->g(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    :goto_1
    iput-object v0, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->w:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    return-void
.end method

.method public p(Lcom/tencent/aio/api/runtime/AIOContext;)V
    .locals 4
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/aio/base/mvvm/AIOBaseVM;->p(Lcom/tencent/aio/api/runtime/AIOContext;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mvi/base/route/Action1;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->a(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 3
    iget p1, p1, Lcom/tencent/aio/data/AIOContact;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/16 v2, 0x64

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->u:Z

    if-eqz v1, :cond_4

    .line 5
    new-instance p1, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM$registerMessageReceive$1;

    invoke-direct {p1, p0}, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM$registerMessageReceive$1;-><init>(Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->w:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    invoke-static {}, LWatchPicElementExtKt;->x0()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->w:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/tencent/qqnt/kernel/api/IMsgService;->s(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    .line 6
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->v:Z

    return-void
.end method

.method public final r()J
    .locals 4

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$GetCurFocusIndex;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$GetCurFocusIndex;-><init>(JI)V

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v1

    check-cast v1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->b(Lcom/tencent/mvi/base/route/MsgIntent;)V

    .line 1
    iget-wide v0, v0, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$GetCurFocusIndex;->b:J

    return-wide v0
.end method

.method public final s()V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->m:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->n:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->l:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->r()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->l:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->getMsgSeq()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iget-object v6, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->n:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->getMsgSeq()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v6, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->m:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->getMsgSeq()J

    move-result-wide v6

    sub-long/2addr v6, v0

    add-long/2addr v6, v4

    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->o:J

    iget-wide v4, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->p:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_4

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 1
    invoke-static {}, Lmqq/app/Foreground;->isCurrentProcessForeground()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v0}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ld/c/q/a/c/a/c;

    invoke-direct {v1, v0}, Ld/c/q/a/c/a/c;-><init>(Lcom/tencent/aio/data/AIOSession;)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 4
    :cond_3
    :goto_0
    new-instance v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleUI$UnreadCntChanged;

    iget-wide v1, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->o:J

    invoke-direct {v0, v1, v2}, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleUI$UnreadCntChanged;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/tencent/mvi/mvvm/BaseVM;->o(Lcom/tencent/mvi/base/mvi/MviUIState;)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "notifyLocalUnreadChanged unread = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UnreadBubbleVM"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    iget-wide v0, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->o:J

    iput-wide v0, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->p:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->t:Z

    if-eq v0, p1, :cond_0

    new-instance v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleUI$JumpBottomBtnState;

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleUI$JumpBottomBtnState;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mvi/mvvm/BaseVM;->o(Lcom/tencent/mvi/base/mvi/MviUIState;)V

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVM;->t:Z

    return-void
.end method
