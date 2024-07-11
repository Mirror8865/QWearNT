.class public final Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo$watchAIOFetchService$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo;-><init>(Lcom/tencent/aio/api/runtime/AIOContext;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;",
        "<anonymous>",
        "()Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/aio/api/runtime/AIOContext;


# direct methods
.method public constructor <init>(Lcom/tencent/aio/api/runtime/AIOContext;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo$watchAIOFetchService$2;->b:Lcom/tencent/aio/api/runtime/AIOContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo$watchAIOFetchService$2;->b:Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v1}, Lcom/tencent/mvi/api/runtime/MviContext;->b()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "aioContext.fragment.requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/coreImpl/compat/WatchCompatListRepo$watchAIOFetchService$2;->b:Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-direct {v0, v1, v2}, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;-><init>(Landroid/content/Context;Lcom/tencent/aio/api/runtime/AIOContext;)V

    return-object v0
.end method
