.class public final Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$2$onMsgInfoListUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$2;->onMsgInfoListUpdate(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "<anonymous>",
        "(Landroid/content/Context;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$2$onMsgInfoListUpdate$1;->b:Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$2$onMsgInfoListUpdate$1;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    const-string v0, "$this$withContext"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$2$onMsgInfoListUpdate$1;->b:Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;

    .line 2
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "repoListener"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/aio_impl/kernel/adapter/IRepoMsgListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$2$onMsgInfoListUpdate$1;->b:Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$registerMsgListener$2$onMsgInfoListUpdate$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/watch/aio_impl/ext/MsgListUtilKt;->d(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/watch/aio_impl/kernel/adapter/IRepoMsgListener;->g(Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v1
.end method
