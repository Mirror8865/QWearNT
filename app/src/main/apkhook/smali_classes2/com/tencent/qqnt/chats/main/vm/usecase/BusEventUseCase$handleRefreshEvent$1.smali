.class public final Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase$handleRefreshEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;

.field public final synthetic c:Lcom/tencent/qqnt/bus/event/ChatsFreControlRefreshEvent;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;Lcom/tencent/qqnt/bus/event/ChatsFreControlRefreshEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase$handleRefreshEvent$1;->b:Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase$handleRefreshEvent$1;->c:Lcom/tencent/qqnt/bus/event/ChatsFreControlRefreshEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase$handleRefreshEvent$1;->b:Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;

    .line 2
    iget-object v1, v1, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase;->a:Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;

    .line 3
    new-instance v2, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase$handleRefreshEvent$1$1;

    iget-object v3, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase$handleRefreshEvent$1;->c:Lcom/tencent/qqnt/bus/event/ChatsFreControlRefreshEvent;

    invoke-direct {v2, v0, v3}, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase$handleRefreshEvent$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/qqnt/bus/event/ChatsFreControlRefreshEvent;)V

    new-instance v3, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase$handleRefreshEvent$1$2;

    invoke-direct {v3, v0}, Lcom/tencent/qqnt/chats/main/vm/usecase/BusEventUseCase$handleRefreshEvent$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/qqnt/chats/main/vm/datasource/IRecentContactRepo;->o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
