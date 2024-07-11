.class public final synthetic Ld/c/q/a/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

.field public final synthetic d:Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/b/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Ld/c/q/a/b/e;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iput-object p3, p0, Ld/c/q/a/b/e;->d:Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;

    iput-object p4, p0, Ld/c/q/a/b/e;->e:Ljava/util/ArrayList;

    iput-object p5, p0, Ld/c/q/a/b/e;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Ld/c/q/a/b/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Ld/c/q/a/b/e;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget-object v2, p0, Ld/c/q/a/b/e;->d:Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;

    iget-object v3, p0, Ld/c/q/a/b/e;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Ld/c/q/a/b/e;->f:Ljava/lang/Runnable;

    .line 1
    sget-object v5, Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;->a:Lcom/tencent/watch/aio_impl/ext/PicContentViewUtil;

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string v5, "$this_initPicViewAttrs"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$picMsgElement"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$msgItem"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$picSizeList"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$clickCallback"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    const-string/jumbo v6, "picMsgElement.picElement"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LWatchPicElementExtKt;->n1(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    iget-wide v9, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    invoke-virtual {v2, v9, v10, v3}, Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;->s(JLjava/util/ArrayList;)Lkotlin/Pair;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "onclick pic is expire msgId="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    iget-object v2, v2, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v9, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 5
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", invalidState="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->invalidState:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PicContentViewUtil"

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LWatchPicElementExtKt;->v1(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7e12012c

    goto :goto_0

    :cond_0
    const v1, 0x7e12012b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "if (picMsgElement.picEle\u2026ic_expired)\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v7, v8}, Lcom/tencent/mobileqq/widget/QQToast;->j(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->l()Landroid/widget/Toast;

    const/4 v7, 0x1

    :cond_1
    if-eqz v7, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :goto_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
