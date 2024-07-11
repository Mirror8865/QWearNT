.class public Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$AnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener$1;->a:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener$1;->a:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;->b:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

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

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener$1;->a:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;->b:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    .line 5
    iget-boolean v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->r:Z

    :cond_0
    return-void
.end method
