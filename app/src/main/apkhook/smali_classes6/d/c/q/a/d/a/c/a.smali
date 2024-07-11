.class public final synthetic Ld/c/q/a/d/a/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

.field public final synthetic d:Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;

.field public final synthetic e:Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/c/a;->b:Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    iput-object p2, p0, Ld/c/q/a/d/a/c/a;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iput-object p3, p0, Ld/c/q/a/d/a/c/a;->d:Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;

    iput-object p4, p0, Ld/c/q/a/d/a/c/a;->e:Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, Ld/c/q/a/d/a/c/a;->b:Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    iget-object v2, p0, Ld/c/q/a/d/a/c/a;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget-object v4, p0, Ld/c/q/a/d/a/c/a;->d:Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;

    iget-object v3, p0, Ld/c/q/a/d/a/c/a;->e:Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem;

    const-string v0, "$picView"

    .line 1
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$msgElement"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$msgItem"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LWatchPicElementExtKt;->V(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->a:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;

    sget-object v6, LPicSize;->e:LPicSize;

    invoke-virtual {v0, v6, v2}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->f(LPicSize;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    const-string v6, "WatchTextPicMixCell"

    const-string/jumbo v7, "need download element"

    invoke-static {v6, v0, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v6, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a:Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v7, 0x7e12044e

    invoke-virtual {v0, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "sMobileQQ.getString(com.\u2026i.R.string.network_error)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$1$1$1;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$1$1$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem;Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;)V

    invoke-virtual {v6, v7, v8}, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v6}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->d(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;LPicSize;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v1, v0}, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;->n(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
