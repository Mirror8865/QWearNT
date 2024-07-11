.class public final synthetic Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl$handleRecycleViewState$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/impl/MsgListVBImpl;->n(Lcom/tencent/aio/base/mvi/part/MsgListUiState;Lcom/tencent/aio/api/list/IListUIOperationApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
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


# direct methods
.method public constructor <init>(Lcom/tencent/aio/api/list/IListUIOperationApi;)V
    .locals 7

    const-class v3, Lcom/tencent/aio/api/list/IListUIOperationApi;

    const/4 v1, 0x0

    const-string v4, "finishRefresh"

    const-string v5, "finishRefresh()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/aio/api/list/IListUIOperationApi;

    invoke-interface {v0}, Lcom/tencent/aio/api/refreshLoad/IAIORefreshApi;->a()V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
