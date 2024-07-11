.class public abstract Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository;
.implements Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListFocusRepository;
.implements Lcom/tencent/aio/api/list/repo/IMsgListNotifyRepo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001VB\u0017\u0012\u0006\u00101\u001a\u00020-\u0012\u0006\u0010B\u001a\u00020>\u00a2\u0006\u0004\u0008T\u0010UJ%\u0010\t\u001a\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ1\u0010\"\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J1\u0010$\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u00101\u001a\u00020-8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010.\u001a\u0004\u0008/\u00100R\u001c\u00107\u001a\u0002028\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001d\u0010=\u001a\u0002088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001c\u0010B\u001a\u00020>8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010?\u001a\u0004\u0008@\u0010AR\"\u0010G\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00104\u001a\u0004\u0008D\u00106\"\u0004\u0008E\u0010FR$\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0008\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006W"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListFocusRepository;",
        "Lcom/tencent/aio/api/list/repo/IMsgListNotifyRepo;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgSendCallBack;",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;",
        "flow",
        "msgListWithOpType",
        "",
        "r",
        "(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgSendCallBack;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;)V",
        "o",
        "()V",
        "s",
        "k",
        "",
        "source",
        "i",
        "(Ljava/lang/String;)V",
        "",
        "index",
        "j",
        "(J)V",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;",
        "h",
        "(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;)Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;",
        "p",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;",
        "opType",
        "",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "list",
        "Landroid/os/Bundle;",
        "extra",
        "l",
        "(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;Ljava/util/List;Landroid/os/Bundle;)V",
        "n",
        "",
        "headElimination",
        "q",
        "(Z)V",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIORepoMsgDispatcherImpl;",
        "g",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIORepoMsgDispatcherImpl;",
        "msgListDispatcher",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "getContext",
        "()Lcom/tencent/aio/api/runtime/AIOContext;",
        "context",
        "",
        "c",
        "I",
        "getDISABLE_ELIMINATION",
        "()I",
        "DISABLE_ELIMINATION",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/UIFocusHolder;",
        "f",
        "Lkotlin/Lazy;",
        "getUiFocusHolder",
        "()Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/UIFocusHolder;",
        "uiFocusHolder",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "d",
        "getMsgLimitCnt",
        "setMsgLimitCnt",
        "(I)V",
        "msgLimitCnt",
        "Lkotlin/Function1;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "msgCallback",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;",
        "b",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;",
        "displayModel",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;",
        "e",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;",
        "displayList",
        "<init>",
        "(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;)V",
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
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;

.field public final c:I

.field public d:I

.field public e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

.field public final f:Lkotlin/Lazy;

.field public final g:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIORepoMsgDispatcherImpl;

.field public final h:Lcom/tencent/aio/api/runtime/AIOContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->h:Lcom/tencent/aio/api/runtime/AIOContext;

    iput-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$msgCallback$1;

    invoke-direct {p1, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$msgCallback$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;)V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;

    invoke-direct {p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->c:I

    iput p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->d:I

    new-instance p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    invoke-direct {p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;-><init>()V

    new-instance p2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$$special$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$$special$$inlined$apply$lambda$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;)V

    .line 1
    iput-object p2, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    sget-object p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$uiFocusHolder$2;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$uiFocusHolder$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->f:Lkotlin/Lazy;

    new-instance p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIORepoMsgDispatcherImpl;

    invoke-direct {p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIORepoMsgDispatcherImpl;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->g:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIORepoMsgDispatcherImpl;

    return-void
.end method

.method public static m(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;Ljava/util/List;JLandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_0

    .line 1
    iget-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    :cond_0
    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_1

    .line 2
    iget-object p3, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->f:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/UIFocusHolder;

    .line 3
    iget-wide p3, p3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/UIFocusHolder;->a:J

    :cond_1
    and-int/lit8 p5, p6, 0x8

    const/4 p5, 0x0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "opType"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "list"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    .line 6
    new-instance p6, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p6, p2, p1, p3, p5}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;-><init>(Ljava/util/List;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;Ljava/lang/Long;Landroid/os/Bundle;)V

    invoke-interface {p0, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_2
    return-void
.end method


# virtual methods
.method public h(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;)Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;
    .locals 4
    .param p1    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "msgListWithOpType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;

    .line 1
    iget-object v1, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;->a:Ljava/util/List;

    .line 2
    invoke-interface {p0, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;

    .line 4
    iget-object v3, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;->c:Ljava/lang/Long;

    .line 5
    iget-object p1, p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;->d:Landroid/os/Bundle;

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;-><init>(Ljava/util/List;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;Ljava/lang/Long;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->i:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {v0}, LWatchPicElementExtKt;->j0(Lkotlinx/coroutines/Dispatchers;)Lcom/tencent/aio/api/thread/AIOCoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadFirstPage$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$callLoadFirstPage$1;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j(J)V
    .locals 3

    sget-object v0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateFocusIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MsgListRepo"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/UIFocusHolder;

    .line 2
    iput-wide p1, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/UIFocusHolder;->a:J

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string p3, "opType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p2, p1, v1, v1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;-><init>(Ljava/util/List;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;Ljava/lang/Long;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 3
    invoke-direct {p3, v0, p1, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;ZI)V

    .line 4
    iget-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->g:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIORepoMsgDispatcherImpl;

    invoke-virtual {p0, p1, p3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->r(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgSendCallBack;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;)V

    return-void
.end method

.method public n(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "opType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;

    new-instance v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    :goto_0
    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p2, p1, v2, p3}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;-><init>(Ljava/util/List;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;Ljava/lang/Long;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;Z)V

    .line 4
    iget-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->g:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIORepoMsgDispatcherImpl;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->r(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgSendCallBack;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;)V

    return-void
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->k()V

    .line 1
    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->s()V

    return-void
.end method

.method public p()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public final r(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgSendCallBack;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgSendCallBack<",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;",
            ">;",
            "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, LWatchPicElementExtKt;->t0(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;)Ljava/util/List;

    move-result-object v0

    const-string v1, "displayList"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    invoke-virtual {v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;->b()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "MsgListRepo"

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;

    .line 2
    iget-object v2, v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;->b:Lcom/tencent/aio/data/msglist/IMsgItem;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/tencent/aio/data/msglist/IMsgItem;->c()J

    move-result-wide v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/aio/data/msglist/IMsgItem;

    invoke-virtual {v2}, Lcom/tencent/aio/data/msglist/IMsgItem;->c()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 4
    iput-object v4, v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;->b:Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 5
    sget-object v2, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v4, "set firstMsg: "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;

    .line 6
    iget-object v5, v5, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;->b:Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/aio/data/msglist/IMsgItem;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;

    .line 8
    iget-object v2, v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;->a:Lcom/tencent/aio/data/msglist/IMsgItem;

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/tencent/aio/data/msglist/IMsgItem;->c()J

    move-result-wide v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/aio/data/msglist/IMsgItem;

    invoke-virtual {v2}, Lcom/tencent/aio/data/msglist/IMsgItem;->c()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 10
    iput-object v4, v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;->a:Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 11
    sget-object v2, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v4, "set lastMsg: "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;

    .line 12
    iget-object v5, v5, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;->a:Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/aio/data/msglist/IMsgItem;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIODisplayModel;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/data/msglist/IMsgItem;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    invoke-static {p2}, LWatchPicElementExtKt;->A0(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;)Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;

    move-result-object v0

    invoke-static {p2}, LWatchPicElementExtKt;->t0(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;)Ljava/util/List;

    move-result-object v2

    const-string v4, "opType"

    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v4, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->d:I

    if-le v1, v4, :cond_8

    iget v1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->c:I

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    const-string v5, "msgElimination: delete "

    if-eq v0, v4, :cond_7

    const/4 v4, 0x4

    if-eq v0, v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget v6, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->d:I

    sub-int/2addr v4, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->d:I

    sub-int/2addr v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at head"

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    iget v6, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->d:I

    invoke-interface {v2, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->d:I

    sub-int/2addr v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at foot"

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/aio/base/log/AIOLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->q()V

    move-object v2, v0

    .line 19
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    if-eq v0, v2, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    invoke-virtual {v0, v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    new-instance v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;

    invoke-static {p2}, LWatchPicElementExtKt;->A0(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;)Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;

    move-result-object v1

    .line 20
    iget-object v3, p2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;

    .line 21
    iget-object v3, v3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;->c:Ljava/lang/Long;

    const-string v4, "$this$extra"

    .line 22
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v4, p2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;

    .line 24
    iget-object v4, v4, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;->d:Landroid/os/Bundle;

    .line 25
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;-><init>(Ljava/util/List;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;Ljava/lang/Long;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->h(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;)Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;

    move-result-object v0

    const-string v1, "<set-?>"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;->a:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;

    .line 28
    invoke-interface {p1, p2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgSendCallBack;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract s()V
.end method
