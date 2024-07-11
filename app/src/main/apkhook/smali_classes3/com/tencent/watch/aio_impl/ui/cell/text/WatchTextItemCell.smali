.class public final Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextItemCell;
.super Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell<",
        "Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextMsgRecord;",
        "Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextGroupWidget;",
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
        "Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextItemCell;",
        "Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;",
        "Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextMsgRecord;",
        "Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextGroupWidget;",
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

    check-cast v1, Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextMsgRecord;

    .line 2
    iget-object v1, v1, Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextMsgRecord;->n:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/tts/ITtsController;->speak(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;ILjava/util/List;)V
    .locals 5

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextGroupWidget;

    check-cast p2, Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextMsgRecord;

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

    goto/16 :goto_12

    .line 2
    :cond_0
    iget-object p4, p2, Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextMsgRecord;->n:Ljava/lang/CharSequence;

    .line 3
    instance-of v0, p4, Lcom/tencent/mobileqq/text/QQText;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, p4, v0}, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    iget-object p3, p2, Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextMsgRecord;->o:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p3, p4, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object p2, p2, Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextMsgRecord;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "filteredElements[0]"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget p3, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    if-eq p3, p4, :cond_2

    const/4 p2, 0x6

    if-eq p3, p2, :cond_16

    goto/16 :goto_f

    :cond_2
    iget-object p2, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

    iget-object p2, p2, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->content:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_5

    goto/16 :goto_f

    :cond_5
    const/4 p3, 0x0

    const/4 v1, 0x0

    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p3, v2, :cond_14

    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr p3, v3

    const/16 v3, 0x200d

    if-eq v2, v3, :cond_6

    const v3, 0xfe0f

    if-eq v2, v3, :cond_6

    invoke-static {v2}, Ljava/lang/Character;->isDefined(I)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_f

    :cond_7
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    const-string/jumbo v4, "toChars(utf32)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const v4, 0x1f600

    if-gt v4, v2, :cond_8

    const v4, 0x1f64f

    if-gt v2, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_13

    const v4, 0x1f300

    if-gt v4, v2, :cond_9

    const v4, 0x1f5ff

    if-gt v2, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_13

    const v4, 0x1f680

    if-gt v4, v2, :cond_a

    const v4, 0x1f6ff

    if-gt v2, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_13

    const/16 v4, 0x2600

    if-gt v4, v2, :cond_b

    const/16 v4, 0x26ff

    if-gt v2, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_13

    const/16 v4, 0x2700

    if-gt v4, v2, :cond_c

    const/16 v4, 0x27bf

    if-gt v2, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_13

    const v4, 0xfe00

    if-gt v4, v2, :cond_d

    if-gt v2, v3, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_13

    const v3, 0x1f1e6

    if-gt v3, v2, :cond_e

    const v3, 0x1f1ff

    if-gt v2, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_13

    const v3, 0x1f900

    if-gt v3, v2, :cond_f

    const v3, 0x1f9ff

    if-gt v2, v3, :cond_f

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_13

    const v3, 0x1fa70

    if-gt v3, v2, :cond_10

    const v3, 0x1faff

    if-gt v2, v3, :cond_10

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_13

    const v3, 0x1f200

    if-gt v3, v2, :cond_11

    const v3, 0x1f23a

    if-gt v2, v3, :cond_11

    const/4 v2, 0x1

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_14
    if-ne v1, p4, :cond_15

    goto :goto_10

    :cond_15
    :goto_f
    const/4 p4, 0x0

    :cond_16
    :goto_10
    if-eqz p4, :cond_17

    .line 7
    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getLongClickWrapper()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_12

    :cond_17
    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getLongClickWrapper()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getLocationType()I

    move-result p1

    if-nez p1, :cond_18

    const p1, 0x7e080147

    goto :goto_11

    :cond_18
    const p1, 0x7e080149

    :goto_11
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :goto_12
    return-void
.end method

.method public k(Landroid/view/ViewGroup;)Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;
    .locals 2

    const-string v0, "group"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextGroupWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "group.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextGroupWidget;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
