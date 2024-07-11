.class public final Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$msgCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;-><init>(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$msgCallback$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo$msgCallback$1;->b:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;

    .line 2
    iget-object v1, v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->g:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/AIORepoMsgDispatcherImpl;

    .line 3
    new-instance v2, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v4}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;-><init>(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListWithOpType;ZI)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->r(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IRepoMsgSendCallBack;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/CoreMsgListWithOpTypeWrap;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
