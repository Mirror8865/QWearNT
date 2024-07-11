.class public final synthetic Ld/c/q/a/d/a/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;

.field public final synthetic d:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/g/a;->b:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;

    iput-object p2, p0, Ld/c/q/a/d/a/g/a;->c:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;

    iput-object p3, p0, Ld/c/q/a/d/a/g/a;->d:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/q/a/d/a/g/a;->b:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;

    iget-object v1, p0, Ld/c/q/a/d/a/g/a;->c:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;

    iget-object v2, p0, Ld/c/q/a/d/a/g/a;->d:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;

    const-string v3, "$watchAIOMsgData"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;->w()V

    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;->getLottieView$aio_impl_release()Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;->o(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;)Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;

    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper;->e(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerHelper$Builder;)V

    return-void
.end method
