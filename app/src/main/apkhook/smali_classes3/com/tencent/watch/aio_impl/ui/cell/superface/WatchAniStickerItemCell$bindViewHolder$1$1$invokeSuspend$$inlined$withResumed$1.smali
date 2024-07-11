.class public final Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1$invokeSuspend$$inlined$withResumed$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "R",
        "invoke",
        "()Ljava/lang/Object;",
        "androidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;

.field public final synthetic d:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1$invokeSuspend$$inlined$withResumed$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1$invokeSuspend$$inlined$withResumed$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1$invokeSuspend$$inlined$withResumed$1;->d:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1$invokeSuspend$$inlined$withResumed$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1$invokeSuspend$$inlined$withResumed$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell$bindViewHolder$1$1$invokeSuspend$$inlined$withResumed$1;->d:Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;

    invoke-static {v0, v1, v2}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;->n(Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerMsgItem;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
