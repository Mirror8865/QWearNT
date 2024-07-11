.class public final Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell$initUI$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell$initUI$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell$initUI$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell$initUI$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;

    .line 1
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell$initUI$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;

    .line 3
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->d:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell$initUI$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;

    .line 5
    iget-object v3, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->e:Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;

    if-nez v3, :cond_2

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-object v0, v3, Lcom/tencent/watch/aio/impl/databinding/AioPokeContentBinding;->h:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    const-string v3, "binding.pokeUnlimitedBladeWorks"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->o(Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;Landroid/view/View;ZI)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell$initUI$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;

    .line 7
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;->f:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    if-nez p1, :cond_3

    const-string/jumbo p1, "mCurrentMsgItem"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->v()V

    return-void
.end method
