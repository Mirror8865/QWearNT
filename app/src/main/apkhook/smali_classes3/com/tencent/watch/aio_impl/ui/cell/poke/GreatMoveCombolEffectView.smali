.class public Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView$GreatMoveListener;,
        Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView$OneFrame;,
        Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView$DecodeRunnable;
    }
.end annotation


# static fields
.field public static b:Z


# instance fields
.field public c:Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView$DecodeRunnable;

.field public d:Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView$GreatMoveListener;


# direct methods
.method private setGreatMoveListener(Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView$GreatMoveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView;->d:Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView$GreatMoveListener;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    sget-boolean v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getCacheBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 2

    sget-boolean v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView$DecodeRunnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView$DecodeRunnable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView$DecodeRunnable;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView;->c:Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView$DecodeRunnable;

    :cond_0
    throw v1

    :cond_1
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/GreatMoveCombolEffectView;->b:Z

    throw v1
.end method
