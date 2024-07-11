.class public final Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder;
.super Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder<",
        "Landroid/widget/TextView;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder;",
        "Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;",
        "Landroid/widget/TextView;",
        "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
        "data",
        "",
        "k",
        "(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V",
        "Lcom/tencent/watch/qzone_impl/feed/model/User;",
        "user",
        "m",
        "(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Lcom/tencent/watch/qzone_impl/feed/model/User;)V",
        "",
        "i",
        "()Ljava/lang/String;",
        "outPutTAG",
        "",
        "viewType",
        "Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;",
        "context",
        "<init>",
        "(ILcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V",
        "Companion",
        "qzone_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V
    .locals 1
    .param p2    # Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;-><init>(ILcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ContentSummeryViewHolder"

    return-object v0
.end method

.method public k(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V
    .locals 2
    .param p1    # Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->c:I

    shr-int/lit8 v0, v0, 0x10

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder;->m(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Lcom/tencent/watch/qzone_impl/feed/model/User;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getOriginalInfo()Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    move-result-object v0

    const-string v1, "data.originalInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getOriginalInfo()Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getUser()Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder;->m(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Lcom/tencent/watch/qzone_impl/feed/model/User;)V

    :goto_0
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 3
    invoke-interface {v1}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public final m(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Lcom/tencent/watch/qzone_impl/feed/model/User;)V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getCellSummaryV2()Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->h()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string/jumbo p2, "\u8bf7\u5728\u624b\u673aQQ\u67e5\u770b"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/tencent/watch/qzone_impl/feed/model/User;->nickName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->summary:Ljava/lang/String;

    const-string v2, "cellSummaryInfo.summary"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ":"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;->summary:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "\uff1a"

    invoke-static {v1, v2, v4, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p2, p2, Lcom/tencent/watch/qzone_impl/feed/model/User;->nickName:Ljava/lang/String;

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v1, "ContentSummeryViewHolder-getParsedSummary "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder$handleSummery$text$1;

    invoke-direct {v1, p1, v0, p0}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder$handleSummery$text$1;-><init>(Lcom/tencent/watch/qzone_impl/feed/model/CellSummary;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentSummeryViewHolder;)V

    invoke-static {p2, v1}, Lcom/tencent/qqnt/perf/kit/TraceKit;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->h()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->h()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
