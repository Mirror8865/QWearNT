.class public final Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewCell;
.super Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell<",
        "Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;",
        "Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewWidget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewCell;",
        "Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;",
        "Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;",
        "Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewWidget;",
        "",
        "a",
        "()V",
        "<init>",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell;->f()Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Lcom/tencent/qqnt/watch/tts/api/ITtsRuntimeService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/tts/api/ITtsRuntimeService;

    invoke-interface {v0}, Lcom/tencent/qqnt/watch/tts/api/ITtsRuntimeService;->getTtsController()Lcom/tencent/mobileqq/tts/ITtsController;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/tts/ITtsController;->isWorking()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/tencent/mobileqq/tts/ITtsController;->stop()V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell;->f()Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;

    .line 2
    iget-object v1, v1, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;->o:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/tts/ITtsController;->speak(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewWidget;

    check-cast p2, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;

    const-string/jumbo p3, "widget"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "payloads"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p0, p0}, LWatchPicElementExtKt;->f(Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;Landroid/view/View$OnLongClickListener;Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;)V

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getContentWidget()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemTextView;

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p2, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewMsgItem;->o:Ljava/lang/String;

    .line 3
    sget-object p4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, p2, p4}, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p2, Lcom/tencent/watch/aio_impl/ext/ViewUtils;->a:Lcom/tencent/watch/aio_impl/ext/ViewUtils;

    const/16 p4, 0x384

    invoke-virtual {p2, p4}, Lcom/tencent/watch/aio_impl/ext/ViewUtils;->b(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getLongClickWrapper()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getLocationType()I

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7e080147

    goto :goto_0

    :cond_1
    const p1, 0x7e080149

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;)Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;
    .locals 2

    const-string v0, "group"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "group.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewWidget;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
