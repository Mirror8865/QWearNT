.class public Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->b(Landroid/content/Context;ZZLcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$2;->a:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$2;->a:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    .line 1
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->h:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
