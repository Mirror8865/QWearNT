.class public final Lcom/tencent/aio/base/chat/ChatPie$onDestroy$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/mvi/base/route/IVMessenger;",
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


# static fields
.field public static final b:Lcom/tencent/aio/base/chat/ChatPie$onDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/aio/base/chat/ChatPie$onDestroy$1;

    invoke-direct {v0}, Lcom/tencent/aio/base/chat/ChatPie$onDestroy$1;-><init>()V

    sput-object v0, Lcom/tencent/aio/base/chat/ChatPie$onDestroy$1;->b:Lcom/tencent/aio/base/chat/ChatPie$onDestroy$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/tencent/mvi/base/route/IVMessenger;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/aio/runtime/message/ExternalCommCenter;->b:Lcom/tencent/aio/runtime/message/ExternalCommCenter;

    const-string/jumbo v0, "vmMessenger"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/aio/runtime/message/ExternalCommCenter;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/aio/runtime/message/ExternalCommCenter$VMMessengerMapping;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/tencent/aio/runtime/message/ExternalCommCenter$VMMessengerMapping;->c:Lcom/tencent/mvi/base/route/IVMessenger;

    const-class v1, Lcom/tencent/aio/runtime/message/ExternalCommIntent;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mvi/base/route/IAction1OperationApi;->g(Ljava/lang/String;Lcom/tencent/mvi/base/route/Action1;)V

    .line 4
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
