.class public final Lcom/tencent/watch/aio_impl/ui/widget/VideoProgressView;
.super Lcom/tencent/mobileqq/widget/MessageProgressView;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/widget/VideoProgressView;",
        "Lcom/tencent/mobileqq/widget/MessageProgressView;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "R",
        "Z",
        "isVideoCompressStatus",
        "()Z",
        "setVideoCompressStatus",
        "(Z)V",
        "",
        "Q",
        "F",
        "mVideoCompressPercent",
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
.field public Q:F

.field public R:Z


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->j()V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->j()V

    .line 1
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->H:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    throw v2

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->j()V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->c(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/VideoProgressView;->R:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/VideoProgressView;->Q:F

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->e(Landroid/graphics/Canvas;F)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->d(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 3
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:I

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x64

    if-lt v0, v1, :cond_6

    .line 4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->g(Landroid/graphics/Canvas;)V

    :goto_2
    return-void

    .line 5
    :cond_6
    throw v2

    .line 6
    :cond_7
    throw v2
.end method

.method public final setVideoCompressStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/VideoProgressView;->R:Z

    return-void
.end method
