.class public final synthetic Ld/c/q/a/a/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/coreImpl/processor/AIOMsgPokeProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/processor/AIOMsgPokeProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/a/b/a;->b:Lcom/tencent/watch/aio_impl/coreImpl/processor/AIOMsgPokeProcessor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/q/a/a/b/a;->b:Lcom/tencent/watch/aio_impl/coreImpl/processor/AIOMsgPokeProcessor;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const-string v1, "AIOMsgPokeProcessor"

    const-string v2, "destroyPokeMessage"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const-class v0, Lcom/tencent/qqnt/watch/api/IAIOPokeApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/api/IAIOPokeApi;

    invoke-interface {v0}, Lcom/tencent/qqnt/watch/api/IAIOPokeApi;->destroy()V

    return-void
.end method
