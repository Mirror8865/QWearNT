.class public final Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/api/business/IAIOAssistanceService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001#B\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018RN\u0010 \u001a:\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;",
        "Lcom/tencent/aio/api/business/IAIOAssistanceService;",
        "",
        "a",
        "()V",
        "onExitAIO",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "f",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isLoading",
        "Lcom/tencent/aio/data/AIOParam;",
        "Lcom/tencent/aio/data/AIOParam;",
        "aioParam",
        "Lcom/tencent/aio/msgservice/MsgServiceListRsp;",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "c",
        "Lcom/tencent/aio/msgservice/MsgServiceListRsp;",
        "preLoadScreenData",
        "",
        "d",
        "Z",
        "needContinueGetRoamMsg",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "datas",
        "e",
        "Lkotlin/jvm/functions/Function2;",
        "invokeListener",
        "<init>",
        "(Lcom/tencent/aio/data/AIOParam;Landroid/content/Context;)V",
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
.field public final a:Lcom/tencent/aio/data/AIOParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile c:Lcom/tencent/aio/msgservice/MsgServiceListRsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/aio/msgservice/MsgServiceListRsp<",
            "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/tencent/aio/msgservice/MsgServiceListRsp<",
            "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/aio/data/AIOParam;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/data/AIOParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "aioParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->a:Lcom/tencent/aio/data/AIOParam;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->b:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->d:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "FirstScreenAssistanceService"

    const/4 v1, 0x1

    const-string/jumbo v2, "onStartAIO"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1
    invoke-static {}, LWatchPicElementExtKt;->x0()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->a:Lcom/tencent/aio/data/AIOParam;

    .line 2
    iget-object v2, v2, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "<this>"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    .line 4
    iget-object v2, v2, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 5
    iget v4, v2, Lcom/tencent/aio/data/AIOContact;->b:I

    .line 6
    iget-object v5, v2, Lcom/tencent/aio/data/AIOContact;->c:Ljava/lang/String;

    .line 7
    iget-object v2, v2, Lcom/tencent/aio/data/AIOContact;->d:Ljava/lang/String;

    .line 8
    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, v3, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->peerUid:Ljava/lang/String;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0xa

    new-instance v4, Ld/c/q/a/a/c/b;

    invoke-direct {v4, p0, v1}, Ld/c/q/a/a/c/b;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v0, v3, v2, v4}, Lcom/tencent/qqnt/kernel/api/IMsgService;->getAioFirstViewLatestMsgs(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ILcom/tencent/qqnt/kernel/nativeinterface/IGetAioFirstViewLatestMsgCallback;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->c:Lcom/tencent/aio/msgservice/MsgServiceListRsp;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->d:Z

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->e:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onExitAIO()V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "FirstScreenAssistanceService"

    const-string/jumbo v2, "onExitAIO"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;->b()V

    return-void
.end method
