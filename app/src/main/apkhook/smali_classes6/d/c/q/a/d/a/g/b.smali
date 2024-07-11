.class public final synthetic Ld/c/q/a/d/a/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;

.field public final synthetic d:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/g/b;->b:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;

    iput-object p2, p0, Ld/c/q/a/d/a/g/b;->c:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;

    iput-object p3, p0, Ld/c/q/a/d/a/g/b;->d:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ld/c/q/a/d/a/g/b;->b:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;

    iget-object v1, p0, Ld/c/q/a/d/a/g/b;->c:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;

    iget-object v2, p0, Ld/c/q/a/d/a/g/b;->d:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;

    const-string/jumbo v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$watchAIOMsgData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell;->g()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LWatchPicElementExtKt;->i0(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
