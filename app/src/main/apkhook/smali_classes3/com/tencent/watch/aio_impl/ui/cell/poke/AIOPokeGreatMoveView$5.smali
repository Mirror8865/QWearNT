.class public Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$AnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;


# virtual methods
.method public onEnd()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$5;->a:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    .line 1
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->l:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;->a:Z

    .line 3
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->t:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedEndListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedEndListener;->end()V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$5;->a:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    .line 5
    iget-boolean v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->r:Z

    :cond_0
    return-void
.end method
