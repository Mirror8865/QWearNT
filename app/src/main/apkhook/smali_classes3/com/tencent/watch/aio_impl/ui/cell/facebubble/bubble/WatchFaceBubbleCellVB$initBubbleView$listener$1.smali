.class public final Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB$initBubbleView$listener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J!\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB$initBubbleView$listener$1",
        "Lcom/tencent/image/URLDrawable$URLDrawableListener;",
        "Lcom/tencent/image/URLDrawable;",
        "drawable",
        "",
        "onLoadSuccessed",
        "(Lcom/tencent/image/URLDrawable;)V",
        "p0",
        "",
        "p1",
        "onLoadFialed",
        "(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V",
        "onLoadCanceled",
        "",
        "onLoadProgressed",
        "(Lcom/tencent/image/URLDrawable;I)V",
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
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleGroupWidget;


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 2
    .param p1    # Lcom/tencent/image/URLDrawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "WatchFaceBubbleCellVB"

    const/4 v0, 0x2

    const-string/jumbo v1, "onLoadCanceled"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB$initBubbleView$listener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleGroupWidget;

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleGroupWidget;->getEmoIv$aio_impl_release()Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB$initBubbleView$listener$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB;->O()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/tencent/image/URLDrawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "WatchFaceBubbleCellVB"

    const/4 p2, 0x2

    const-string/jumbo v0, "onLoadFialed"

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB$initBubbleView$listener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleGroupWidget;

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleGroupWidget;->getEmoIv$aio_impl_release()Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB$initBubbleView$listener$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB;

    .line 1
    invoke-virtual {p2}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB;->O()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 1
    .param p1    # Lcom/tencent/image/URLDrawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "WatchFaceBubbleCellVB"

    const/4 p2, 0x2

    const-string/jumbo v0, "onLoadProgressed"

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 2
    .param p1    # Lcom/tencent/image/URLDrawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB$initBubbleView$listener$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB$initBubbleView$listener$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleGroupWidget;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleGroupWidget;->getEmoIv$aio_impl_release()Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
