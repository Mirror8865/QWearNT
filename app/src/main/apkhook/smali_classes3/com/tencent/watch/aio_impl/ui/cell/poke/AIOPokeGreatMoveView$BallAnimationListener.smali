.class public Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;
.super Lcom/tencent/mobileqq/widget/D8SafeAnimatorListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BallAnimationListener"
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;->b:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/D8SafeAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;->b:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    .line 1
    iget-object v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->l:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;

    .line 2
    iget-boolean v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$UnlimitedState;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->n:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    iget-object v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->s:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$Callback;

    iget-object v1, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->q:Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;

    .line 5
    iget-object v1, v1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 6
    iget-boolean v3, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->i:Z

    new-instance v4, Ld/c/q/a/d/a/e/a;

    invoke-direct {v4, p1}, Ld/c/q/a/d/a/e/a;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$Callback;->a(JZLjava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;->b:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    const/4 v0, 0x5

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->e:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->g:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;->b:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    .line 11
    iget-object v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->g:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    .line 12
    iget-boolean p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->i:Z

    .line 13
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    iput-boolean p1, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;->g:Z

    .line 14
    new-instance p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener$1;

    invoke-direct {p1, p0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;)V

    .line 15
    iput-object p1, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->r:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$AnimationEndListener;

    .line 16
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->i()V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;->b:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->a(Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;I)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;->b:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    .line 17
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$BallAnimationListener;->b:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    .line 1
    iget-boolean v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->d:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->d:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->j:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
