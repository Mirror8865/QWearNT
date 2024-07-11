.class public final synthetic Ld/c/q/a/d/a/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$AnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/e/j;->a:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;

    return-void
.end method


# virtual methods
.method public final onEnd()V
    .locals 5

    iget-object v0, p0, Ld/c/q/a/d/a/e/j;->a:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "binding.pokeLottieAnimationView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->d:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    const-string v2, "binding.pokeUnlimitedBladeWorks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1, v4}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->n(Landroid/view/View;Z)V

    .line 3
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez v0, :cond_3

    const-string/jumbo v0, "mCurrentMsgItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->v()V

    return-void
.end method
