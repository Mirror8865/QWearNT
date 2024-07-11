.class public final Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItemCell;
.super Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell<",
        "Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;",
        "Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavWidget;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItemCell;",
        "Lcom/tencent/watch/aio_impl/ui/cell/base/WatchAIOGroupWidgetItemCell;",
        "Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;",
        "Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavWidget;",
        "<init>",
        "()V",
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
.method public d(Landroid/view/View;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavWidget;

    check-cast p2, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;

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

    goto :goto_0

    .line 2
    :cond_0
    iget-object p4, p2, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->p:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p3, p4, v0}, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    iget p4, p2, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->o:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, p4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    sget-object p4, Lcom/tencent/watch/aio_impl/ext/ViewUtils;->a:Lcom/tencent/watch/aio_impl/ext/ViewUtils;

    const/16 v0, 0x384

    invoke-virtual {p4, v0}, Lcom/tencent/watch/aio_impl/ext/ViewUtils;->b(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/high16 p4, 0x41700000    # 15.0f

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    iget p4, p2, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->q:I

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p4, Ld/c/q/a/d/a/a/a;

    invoke-direct {p4, p2}, Ld/c/q/a/d/a/a/a;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getLongClickWrapper()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getLocationType()I

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7e080147

    goto :goto_1

    :cond_1
    const p1, 0x7e080149

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;)Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;
    .locals 2

    const-string v0, "group"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "group.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavWidget;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
