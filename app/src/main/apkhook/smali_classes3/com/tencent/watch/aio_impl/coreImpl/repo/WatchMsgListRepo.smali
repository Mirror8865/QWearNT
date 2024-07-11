.class public final Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;
.super Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo;
.source ""

# interfaces
.implements Lcom/tencent/watch/aio_impl/kernel/adapter/IRepoMsgListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001SB\u0017\u0012\u0006\u0010L\u001a\u00020J\u0012\u0006\u0010P\u001a\u00020M\u00a2\u0006\u0004\u0008Q\u0010RJ#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0019\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00082\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0003H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\nJ!\u0010 \u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u00020\u00082\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u001d\u0010%\u001a\u00020\u00082\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003H\u0016\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u001b\u0010(\u001a\u00020\'2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010\nJ\u001d\u0010.\u001a\u00020-2\u0006\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020\'\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u00100\u001a\u00020\u00082\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003\u00a2\u0006\u0004\u00080\u0010\u001bR$\u00106\u001a\u00020\'2\u0006\u00101\u001a\u00020\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\"\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001d078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R(\u0010@\u001a\u0004\u0018\u00010;2\u0008\u00101\u001a\u0004\u0018\u00010;8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020G0\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010HR\u0016\u0010L\u001a\u00020J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006T"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;",
        "Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo;",
        "Lcom/tencent/watch/aio_impl/kernel/adapter/IRepoMsgListener;",
        "",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "displayList",
        "f",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "o",
        "()V",
        "k",
        "",
        "source",
        "B",
        "(Ljava/lang/String;)V",
        "C",
        "D",
        "E",
        "s",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "msgRecord",
        "a",
        "(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V",
        "",
        "msgIdList",
        "d",
        "(Ljava/util/List;)V",
        "b",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;",
        "fileInfo",
        "type",
        "e",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;Ljava/lang/String;)V",
        "msgList",
        "g",
        "recvList",
        "c",
        "list",
        "",
        "A",
        "(Ljava/util/List;)Z",
        "p",
        "checkCurrentFocus",
        "scrollAnimation",
        "Landroid/os/Bundle;",
        "y",
        "(ZZ)Landroid/os/Bundle;",
        "z",
        "<set-?>",
        "m",
        "Z",
        "getHasLatestMsg",
        "()Z",
        "hasLatestMsg",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "q",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "transNotifyInfoMap",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;",
        "n",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;",
        "getGetMsgsAndImportStatus",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;",
        "getMsgsAndImportStatus",
        "J",
        "mFirstUnreadSeq",
        "Lcom/tencent/watch/aio_impl/coreImpl/repo/INameAbility;",
        "r",
        "Lcom/tencent/watch/aio_impl/coreImpl/repo/INameAbility;",
        "nickNameAbility",
        "Lcom/tencent/watch/aio_impl/coreImpl/processor/AbsAIOMsgProcessor;",
        "Ljava/util/List;",
        "msgProcessors",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "Lkotlinx/coroutines/CoroutineScope;",
        "l",
        "Lkotlinx/coroutines/CoroutineScope;",
        "aioScope",
        "<init>",
        "(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;)V",
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
.field public final k:Lcom/tencent/aio/api/runtime/AIOContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile m:Z

.field public volatile n:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/watch/aio_impl/coreImpl/processor/AbsAIOMsgProcessor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:J

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lcom/tencent/watch/aio_impl/coreImpl/repo/INameAbility;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aioContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aioScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo;-><init>(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->k:Lcom/tencent/aio/api/runtime/AIOContext;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->l:Lkotlinx/coroutines/CoroutineScope;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->m:Z

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/watch/aio_impl/coreImpl/processor/AbsAIOMsgProcessor;

    new-instance v1, Lcom/tencent/watch/aio_impl/coreImpl/processor/MsgTimeStampProcessor;

    .line 1
    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    invoke-direct {v1, p1, v2}, Lcom/tencent/watch/aio_impl/coreImpl/processor/MsgTimeStampProcessor;-><init>(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/watch/aio_impl/coreImpl/processor/AIOMsgPokeProcessor;

    .line 3
    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    invoke-direct {v1, p1, v2}, Lcom/tencent/watch/aio_impl/coreImpl/processor/AIOMsgPokeProcessor;-><init>(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;)V

    aput-object v1, v0, p2

    new-instance p2, Lcom/tencent/watch/aio_impl/coreImpl/processor/FaceBubbleMsgProcessor;

    .line 5
    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    invoke-direct {p2, p1, v1}, Lcom/tencent/watch/aio_impl/coreImpl/processor/FaceBubbleMsgProcessor;-><init>(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->o:Ljava/util/List;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->p:J

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->m:Z

    return p1
.end method

.method public B(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFirstPage, source:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WatchMsgListRepo"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->n:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    const-string/jumbo p1, "resetPreMsgStatus"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->k:Lcom/tencent/aio/api/runtime/AIOContext;

    const-string v0, "$this$getAssistanceService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LWatchPicElementExtKt;->E(Lcom/tencent/aio/api/runtime/AIOContext;)Lcom/tencent/aio/runtime/AIOContextImpl;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/tencent/aio/runtime/AIOContextImpl;->g:Lcom/tencent/aio/main/fragment/ChatFragment;

    .line 5
    iget-object p1, p1, Lcom/tencent/aio/main/fragment/ChatFragment;->l:Lcom/tencent/aio/main/businesshelper/AIOAssistanceServiceContainerImpl;

    .line 6
    iget-object p1, p1, Lcom/tencent/aio/main/businesshelper/AIOAssistanceServiceContainerImpl;->b:Lcom/tencent/aio/api/business/IAIOAssistanceService;

    const-string/jumbo v0, "null cannot be cast to non-null type com.tencent.watch.aio_impl.coreImpl.repo.FirstScreenAssistanceService"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadLatestDbMsgs$1;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadLatestDbMsgs$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;)V

    const-string v1, "listener"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->c:Lcom/tencent/aio/msgservice/MsgServiceListRsp;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->c:Lcom/tencent/aio/msgservice/MsgServiceListRsp;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, p1, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadLatestDbMsgs$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->b()V

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->e:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    :goto_0
    return-void
.end method

.method public C()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/data/msglist/IMsgItem;

    const/16 v1, 0xa

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/aio/data/msglist/IMsgItem;->b()J

    move-result-wide v2

    :goto_0
    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "loadNextPage reqMsgId:"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WatchMsgListRepo"

    invoke-static {v5, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/aio/msgservice/GetMsgsReq;

    .line 3
    iget-object v4, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->h:Lcom/tencent/aio/api/runtime/AIOContext;

    .line 4
    invoke-virtual {v4}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v4

    .line 5
    iget-object v5, v4, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v8, 0xa

    move-object v4, v0

    move-wide v6, v2

    .line 6
    invoke-direct/range {v4 .. v9}, Lcom/tencent/aio/msgservice/GetMsgsReq;-><init>(Lcom/tencent/aio/data/AIOSession;JIZ)V

    new-instance v4, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadNextPage$1;

    invoke-direct {v4, p0, v2, v3, v1}, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadNextPage$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;JI)V

    const-string/jumbo v1, "req"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo;->v()Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;

    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lcom/tencent/aio/msgservice/GetMsgsReq;->a:Lcom/tencent/aio/data/AIOSession;

    .line 10
    invoke-static {v1}, LWatchPicElementExtKt;->f0(Lcom/tencent/aio/data/AIOSession;)Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    move-result-object v6

    const-string v1, ""

    iput-object v1, v6, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->guildId:Ljava/lang/String;

    invoke-static {}, LWatchPicElementExtKt;->x0()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-wide v7, v0, Lcom/tencent/aio/msgservice/GetMsgsReq;->b:J

    .line 12
    iget v9, v0, Lcom/tencent/aio/msgservice/GetMsgsReq;->c:I

    .line 13
    iget-boolean v10, v0, Lcom/tencent/aio/msgservice/GetMsgsReq;->d:Z

    .line 14
    new-instance v11, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgs$1;

    invoke-direct {v11, v3, v4}, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgs$1;-><init>(Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {v5 .. v11}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getMsgs(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JIZLcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V

    :goto_1
    return-void
.end method

.method public D()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadPrePage$1;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo$loadPrePage$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo;->u(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public E()V
    .locals 3

    const-string v0, "WatchMsgListRepo"

    const/4 v1, 0x1

    const-string/jumbo v2, "navigateToBottom"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    .line 2
    invoke-virtual {p0, v2}, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->A(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "navigateToBottom has latest msg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;->j:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;

    .line 3
    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v2}, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->y(ZZ)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->n(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "nav2bottom"

    invoke-virtual {p0, v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V
    .locals 2
    .param p1    # Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, LWatchPicElementExtKt;->j0(Lkotlinx/coroutines/Dispatchers;)Lcom/tencent/aio/api/thread/AIOCoroutineContext;

    move-result-object v0

    new-instance v1, Ld/c/q/a/a/c/g;

    invoke-direct {v1, p0, p1}, Ld/c/q/a/a/c/g;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V

    .line 1
    iget-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast v0, Lcom/tencent/aio/base/thread/DisplayListDispatcher;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/aio/base/thread/DisplayListDispatcher;->b(Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, LWatchPicElementExtKt;->j0(Lkotlinx/coroutines/Dispatchers;)Lcom/tencent/aio/api/thread/AIOCoroutineContext;

    move-result-object v0

    new-instance v1, Ld/c/q/a/a/c/f;

    invoke-direct {v1, p0}, Ld/c/q/a/a/c/f;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;)V

    .line 1
    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast v0, Lcom/tencent/aio/base/thread/DisplayListDispatcher;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aio/base/thread/DisplayListDispatcher;->b(Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "recvList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, LWatchPicElementExtKt;->j0(Lkotlinx/coroutines/Dispatchers;)Lcom/tencent/aio/api/thread/AIOCoroutineContext;

    move-result-object v0

    new-instance v1, Ld/c/q/a/a/c/j;

    invoke-direct {v1, p0, p1}, Ld/c/q/a/a/c/j;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;Ljava/util/List;)V

    .line 1
    iget-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast v0, Lcom/tencent/aio/base/thread/DisplayListDispatcher;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/aio/base/thread/DisplayListDispatcher;->b(Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "msgIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, LWatchPicElementExtKt;->j0(Lkotlinx/coroutines/Dispatchers;)Lcom/tencent/aio/api/thread/AIOCoroutineContext;

    move-result-object v0

    new-instance v1, Ld/c/q/a/a/c/e;

    invoke-direct {v1, p0, p1}, Ld/c/q/a/a/c/e;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;Ljava/util/List;)V

    .line 1
    iget-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast v0, Lcom/tencent/aio/base/thread/DisplayListDispatcher;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/aio/base/thread/DisplayListDispatcher;->b(Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public e(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onRichMediaDownloadProgress fileInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WatchMsgListRepo"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->q:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p2}, LWatchPicElementExtKt;->j0(Lkotlinx/coroutines/Dispatchers;)Lcom/tencent/aio/api/thread/AIOCoroutineContext;

    move-result-object p2

    new-instance v0, Ld/c/q/a/a/c/i;

    invoke-direct {v0, p0, p1}, Ld/c/q/a/a/c/i;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V

    .line 1
    iget-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lcom/tencent/aio/base/thread/DisplayListDispatcher;

    invoke-virtual {p2, v0, p1}, Lcom/tencent/aio/base/thread/DisplayListDispatcher;->b(Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "displayList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/aio/data/msglist/IMsgItem;

    instance-of v3, v3, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/aio/data/msglist/IMsgItem;

    check-cast v2, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    .line 1
    iget-object v3, v2, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v4, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    .line 2
    iget-wide v6, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->p:J

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-gez v9, :cond_2

    iget v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->sendStatus:I

    if-eq v3, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 3
    :goto_2
    iput-boolean v8, v2, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->g:Z

    goto :goto_1

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/watch/aio_impl/coreImpl/processor/AbsAIOMsgProcessor;

    invoke-virtual {v2, v0}, Lcom/tencent/watch/aio_impl/coreImpl/processor/AbsAIOMsgProcessor;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    return-object p1
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "msgList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, LWatchPicElementExtKt;->j0(Lkotlinx/coroutines/Dispatchers;)Lcom/tencent/aio/api/thread/AIOCoroutineContext;

    move-result-object v0

    new-instance v1, Ld/c/q/a/a/c/h;

    invoke-direct {v1, p0, p1}, Ld/c/q/a/a/c/h;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;Ljava/util/List;)V

    .line 1
    iget-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast v0, Lcom/tencent/aio/base/thread/DisplayListDispatcher;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/aio/base/thread/DisplayListDispatcher;->b(Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->s()V

    const/16 v0, 0x78

    .line 2
    iput v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->d:I

    .line 3
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/aio_impl/coreImpl/processor/AbsAIOMsgProcessor;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->k:Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v0}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v0, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 8
    iget v0, v0, Lcom/tencent/aio/data/AIOContact;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/repo/NickNameAbility;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->k:Lcom/tencent/aio/api/runtime/AIOContext;

    .line 10
    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/watch/aio_impl/coreImpl/repo/NickNameAbility;-><init>(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->k:Lcom/tencent/aio/api/runtime/AIOContext;

    .line 12
    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;-><init>(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;)V

    :goto_1
    iput-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->r:Lcom/tencent/watch/aio_impl/coreImpl/repo/INameAbility;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lcom/tencent/watch/aio_impl/coreImpl/repo/INameAbility;->onCreate()V

    :goto_2
    return-void
.end method

.method public p()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo;->p()V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/aio_impl/coreImpl/processor/AbsAIOMsgProcessor;

    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/coreImpl/processor/AbsAIOMsgProcessor;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->r:Lcom/tencent/watch/aio_impl/coreImpl/repo/INameAbility;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/tencent/watch/aio_impl/coreImpl/repo/INameAbility;->onDestroy()V

    :goto_1
    return-void
.end method

.method public s()V
    .locals 3

    const-string v0, "WatchMsgListRepo"

    const/4 v1, 0x4

    const-string/jumbo v2, "registerNotification"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo;->v()Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "listener"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;->c:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$1;

    invoke-direct {v1, v0}, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$1;-><init>(Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;)V

    iput-object v1, v0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;->e:Lcom/tencent/qqnt/kernel/invorker/IExpandMsgListListener;

    new-instance v1, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$2;

    invoke-direct {v1, v0}, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$2;-><init>(Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;)V

    iput-object v1, v0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    invoke-static {}, LWatchPicElementExtKt;->x0()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/tencent/qqnt/kernel/api/IMsgService;->s(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    :goto_0
    invoke-static {}, LWatchPicElementExtKt;->x0()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;->e:Lcom/tencent/qqnt/kernel/invorker/IExpandMsgListListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/tencent/qqnt/kernel/api/IMsgService;->o(Lcom/tencent/qqnt/kernel/invorker/IExpandMsgListListener;)V

    :goto_1
    return-void
.end method

.method public final y(ZZ)Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "set_bottom"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "check_current_focus"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo p1, "scroll_animation"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final z(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "msgList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;->r:Lcom/tencent/watch/aio_impl/coreImpl/repo/INameAbility;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/watch/aio_impl/coreImpl/repo/INameAbility;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method
