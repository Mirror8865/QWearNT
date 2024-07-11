.class public final Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;
.super Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;
.source ""

# interfaces
.implements Lcom/tencent/mvi/base/route/Action1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper<",
        "Lcom/tencent/aio/base/mvi/part/MsgListMviIntent;",
        "Lcom/tencent/aio/base/mvi/part/MsgListUiState;",
        ">;",
        "Lcom/tencent/mvi/base/route/Action1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001/B\u000f\u0012\u0006\u0010,\u001a\u00020\'\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001f\u001a\u00020\u00072\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001d\u0010&\u001a\u00020!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010,\u001a\u00020\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;",
        "Lcom/tencent/aio/base/mvi/part/MsgListMviIntent;",
        "Lcom/tencent/aio/base/mvi/part/MsgListUiState;",
        "Lcom/tencent/mvi/base/route/Action1;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "context",
        "",
        "p",
        "(Lcom/tencent/aio/api/runtime/AIOContext;)V",
        "n",
        "()V",
        "intent",
        "u",
        "(Lcom/tencent/aio/base/mvi/part/MsgListMviIntent;)V",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IRefreshOrLoadMoreStrategy;",
        "D",
        "()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IRefreshOrLoadMoreStrategy;",
        "implState",
        "C",
        "(Lcom/tencent/aio/base/mvi/part/MsgListUiState;)Lcom/tencent/aio/base/mvi/part/MsgListUiState;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$MsgListScroll;",
        "v",
        "(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$MsgListScroll;)V",
        "Lcom/tencent/mvi/base/route/MsgIntent;",
        "a",
        "(Lcom/tencent/mvi/base/route/MsgIntent;)V",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "Lkotlin/collections/ArrayList;",
        "msgElements",
        "E",
        "(Ljava/util/ArrayList;)V",
        "Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;",
        "m",
        "Lkotlin/Lazy;",
        "getMAIOMsgRepo",
        "()Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;",
        "mAIOMsgRepo",
        "Lcom/tencent/watch/aio_impl/coreImpl/vm/IListFetcher;",
        "l",
        "Lcom/tencent/watch/aio_impl/coreImpl/vm/IListFetcher;",
        "getMListFetcher",
        "()Lcom/tencent/watch/aio_impl/coreImpl/vm/IListFetcher;",
        "mListFetcher",
        "<init>",
        "(Lcom/tencent/watch/aio_impl/coreImpl/vm/IListFetcher;)V",
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
.field public final l:Lcom/tencent/watch/aio_impl/coreImpl/vm/IListFetcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/vm/IListFetcher;)V
    .locals 1
    .param p1    # Lcom/tencent/watch/aio_impl/coreImpl/vm/IListFetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "mListFetcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;->l:Lcom/tencent/watch/aio_impl/coreImpl/vm/IListFetcher;

    new-instance p1, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$mAIOMsgRepo$2;

    invoke-direct {p1, p0}, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$mAIOMsgRepo$2;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public C(Lcom/tencent/aio/base/mvi/part/MsgListUiState;)Lcom/tencent/aio/base/mvi/part/MsgListUiState;
    .locals 3
    .param p1    # Lcom/tencent/aio/base/mvi/part/MsgListUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "implState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/state/WatchAIOListState$WatchSliverState;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;

    .line 1
    iget v2, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->c:I

    .line 2
    iget-object p1, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/state/MsgListState;->d:Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/watch/aio_impl/coreImpl/state/WatchAIOListState$WatchSliverState;-><init>(Ljava/util/Collection;ILandroid/os/Bundle;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public D()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/IRefreshOrLoadMoreStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$createRefreshAndLoadMoreStrategy$1;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$createRefreshAndLoadMoreStrategy$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;)V

    return-object v0
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v0}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 3
    iget-object v0, v0, Lcom/tencent/aio/data/AIOContact;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v1

    check-cast v1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v1}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v1, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 7
    iget v1, v1, Lcom/tencent/aio/data/AIOContact;->b:I

    .line 8
    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v2

    check-cast v2, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v2}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v2, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 11
    iget-object v2, v2, Lcom/tencent/aio/data/AIOContact;->d:Ljava/lang/String;

    .line 12
    new-instance v4, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v4}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>()V

    iput v1, v4, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->chatType:I

    iput-object v0, v4, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->peerUid:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->guildId:Ljava/lang/String;

    const-class v0, Lcom/tencent/qqnt/msg/api/IMsgService;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/qqnt/msg/api/IMsgService;

    const-wide/16 v5, 0x0

    sget-object v8, Ld/c/q/a/a/e/b;->a:Ld/c/q/a/a/e/b;

    move-object v7, p1

    invoke-interface/range {v3 .. v8}, Lcom/tencent/qqnt/msg/api/IMsgService;->sendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/mvi/base/route/MsgIntent;)V
    .locals 6
    .param p1    # Lcom/tencent/mvi/base/route/MsgIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/MsgNavigationEvent$NavigateToBottomEvent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->s()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;

    move-result-object p1

    .line 1
    iget-object v0, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->i:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v1}, LWatchPicElementExtKt;->j0(Lkotlinx/coroutines/Dispatchers;)Lcom/tencent/aio/api/thread/AIOCoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callNavigateToBottom$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callNavigateToBottom$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$GetCurFocusIndex;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$GetCurFocusIndex;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;->l:Lcom/tencent/watch/aio_impl/coreImpl/vm/IListFetcher;

    invoke-interface {v0}, Lcom/tencent/watch/aio_impl/coreImpl/vm/IListFetcher;->getCurrentFocus()J

    move-result-wide v0

    .line 3
    iput-wide v0, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$GetCurFocusIndex;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p0, p1}, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;->p(Lcom/tencent/aio/api/runtime/AIOContext;)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->s()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->p()V

    .line 3
    const-class v0, Lcom/tencent/qqnt/watch/ptt/api/IPttTouchEventApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/ptt/api/IPttTouchEventApi;

    invoke-interface {v0}, Lcom/tencent/qqnt/watch/ptt/api/IPttTouchEventApi;->destroy()V

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->i()Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->s()V

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v2, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioDeviceService;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioDeviceService;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->i()Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioDeviceService;->unRegisterAudioDeviceListener(Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioDeviceService$IAudioDeviceListener;)V

    :goto_0
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->i()Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->t()V

    .line 6
    iget-object v1, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->r:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;->a()V

    .line 7
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x1

    const-string v1, "AIOPttAudioPlayerManager"

    const-string v2, "AudioPlayer Destroy"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

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

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    const-string/jumbo v1, "msgListRepo"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->i:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/MsgListVMWrapper;->p(Lcom/tencent/aio/api/runtime/AIOContext;)V

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    .line 4
    new-instance v1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;

    invoke-direct {v1, v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;)V

    sput-object v1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;

    sget-object v0, Ld/c/q/a/d/a/f/b;->b:Ld/c/q/a/d/a/f/b;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 5
    sget-object v0, Ld/c/q/a/d/a/b/b/a;->b:Ld/c/q/a/d/a/b/b/a;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v0

    const-class v1, Lcom/tencent/watch/aio_impl/coreImpl/intent/MsgNavigationEvent$NavigateToBottomEvent;

    invoke-static {v1}, Lcom/tencent/mvi/base/route/ClassUtil;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "context.lifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p0, v2}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->d(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v0

    const-class v1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$GetCurFocusIndex;

    invoke-static {v1}, Lcom/tencent/mvi/base/route/ClassUtil;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p0, p1}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->d(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public u(Lcom/tencent/aio/base/mvi/part/MsgListMviIntent;)V
    .locals 9
    .param p1    # Lcom/tencent/aio/base/mvi/part/MsgListMviIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->u(Lcom/tencent/aio/base/mvi/part/MsgListMviIntent;)V

    instance-of v0, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListDataIntent$LoadFirstPage;

    const-string v1, "WatchAIOListVM"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->s()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListDataIntent$LoadTopPage;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->s()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;

    move-result-object p1

    .line 1
    iget-object v3, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->i:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, LWatchPicElementExtKt;->j0(Lkotlinx/coroutines/Dispatchers;)Lcom/tencent/aio/api/thread/AIOCoroutineContext;

    move-result-object v4

    new-instance v6, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadPrePage$1;

    invoke-direct {v6, p1, v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadPrePage$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    .line 2
    :cond_1
    instance-of v0, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListDataIntent$LoadBottomPage;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->s()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;

    move-result-object p1

    .line 3
    iget-object v3, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->i:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, LWatchPicElementExtKt;->j0(Lkotlinx/coroutines/Dispatchers;)Lcom/tencent/aio/api/thread/AIOCoroutineContext;

    move-result-object v4

    new-instance v6, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadNextPage$1;

    invoke-direct {v6, p1, v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadNextPage$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListMviIntent$ListScrollDistance;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v0}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object v0

    new-instance v1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$ListScrollDistanceNotify;

    check-cast p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListMviIntent$ListScrollDistance;

    .line 5
    iget v2, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListMviIntent$ListScrollDistance;->a:I

    .line 6
    iget v3, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListMviIntent$ListScrollDistance;->b:I

    .line 7
    iget-boolean p1, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListMviIntent$ListScrollDistance;->c:Z

    .line 8
    invoke-direct {v1, v2, v3, p1}, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$ListScrollDistanceNotify;-><init>(IIZ)V

    invoke-interface {v0, v1}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->b(Lcom/tencent/mvi/base/route/MsgIntent;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/InputBarIntent$EmotionClick;

    const-string/jumbo v2, "mContext.fragment"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const-string/jumbo p1, "show EmoFragment"

    invoke-static {v1, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment;->b:Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$Companion;

    .line 9
    sget-boolean p1, Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment;->c:Z

    if-eqz p1, :cond_4

    const-string p1, "isShowing"

    .line 10
    invoke-static {v1, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "randomUUID().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v0}, Lcom/tencent/mvi/api/runtime/MviContext;->b()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWatchPicElementExtKt;->z0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$handleIntent$1;

    invoke-direct {v1, p1, p0, v0}, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$handleIntent$1;-><init>(Ljava/lang/String;Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, p1, v1}, LWatchPicElementExtKt;->s2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment;

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v1

    check-cast v1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment;-><init>(Lcom/tencent/aio/api/runtime/AIOContext;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "request_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->b()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/InputBarIntent$SetPttTouch;

    if-eqz v0, :cond_6

    const-class v0, Lcom/tencent/qqnt/watch/ptt/api/IPttTouchEventApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/ptt/api/IPttTouchEventApi;

    check-cast p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/InputBarIntent$SetPttTouch;

    .line 11
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/InputBarIntent$SetPttTouch;->a:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v1

    check-cast v1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-interface {v0, p1, v1}, Lcom/tencent/qqnt/watch/ptt/api/IPttTouchEventApi;->setTouchEvent(Landroid/view/View;Lcom/tencent/aio/api/runtime/AIOContext;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/InputBarIntent$FaceBubbleSend;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/EmoMsgUtils;->a:Lcom/tencent/qqnt/watch/emotion/popemo/EmoMsgUtils;

    sget-object v1, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    check-cast p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/InputBarIntent$FaceBubbleSend;

    .line 13
    iget p1, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/InputBarIntent$FaceBubbleSend;->a:I

    .line 14
    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/emotion/popemo/EmoMsgUtils;->a(I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object p1

    new-array v0, v3, [Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;->E(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_7
    instance-of p1, p1, Lcom/tencent/watch/aio_impl/coreImpl/intent/InputBarIntent$StartIme;

    if-eqz p1, :cond_8

    const-string/jumbo p1, "start IME"

    invoke-static {v1, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->b()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LWatchPicElementExtKt;->z0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    sget-object v3, Lcom/tencent/watch/ime/util/StartImeUtil;->a:Lcom/tencent/watch/ime/util/StartImeUtil;

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p1}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p1, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 17
    iget-object v6, p1, Lcom/tencent/aio/data/AIOContact;->c:Ljava/lang/String;

    const/4 v7, 0x1

    .line 18
    new-instance v8, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$handleIntent$3;

    invoke-direct {v8, p0}, Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM$handleIntent$3;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/vm/WatchAIOListVM;)V

    const-string v5, "aio"

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/watch/ime/util/StartImeUtil;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public v(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$MsgListScroll;)V
    .locals 5
    .param p1    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$MsgListScroll;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->v(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$MsgListScroll;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$MsgListScroll;->b:Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 2
    iget-object p1, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/intent/MsgListIntent$MsgListScroll;->c:Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 3
    instance-of v1, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p1}, Lcom/tencent/mvi/api/runtime/MviContext;->d()Lcom/tencent/mvi/base/route/IVMessenger;

    move-result-object p1

    new-instance v1, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vm/AbsMsgListVM;->s()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;

    .line 6
    iget-object v3, v3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;->a:Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 7
    check-cast v3, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    const-string v4, "WatchAIOListVM"

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/tencent/watch/aio_impl/coreImpl/intent/AIOMsgListEvent$MsgListScrollEvent;-><init>(Ljava/lang/String;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V

    invoke-interface {p1, v1}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->b(Lcom/tencent/mvi/base/route/MsgIntent;)V

    return-void
.end method
