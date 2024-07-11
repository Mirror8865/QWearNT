.class public final synthetic Ld/c/q/a/d/a/b/c/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/b/c/g;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ld/c/q/a/d/a/b/c/g;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog;

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderUIState;

    .line 1
    sget v1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog;->b:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderUIState$FaceBubbleEmojiList;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog;->f:Lcom/tencent/watch/aio/impl/databinding/AioFaceBubbleSenderViewBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioFaceBubbleSenderViewBinding;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderUIState$FaceBubbleEmojiList;

    .line 3
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderUIState$FaceBubbleEmojiList;->a:Ljava/util/List;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dataList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->c:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo;

    invoke-virtual {v4}, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "em_watch_expression"

    invoke-static {v3, v4}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo;

    .line 6
    iget v1, v1, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v4, "sticker_id"

    invoke-static {v3, v4, v1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    if-lt v2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
