.class public final Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;

.field public final synthetic c:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$onBindViewHolder$1;->b:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$onBindViewHolder$1;->c:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$onBindViewHolder$1;->b:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$onBindViewHolder$1;->c:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    .line 2
    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;->e:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getCellUserInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;

    move-result-object v2

    const-string v3, "data.getCellUserInfo()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/feed/model/CellUserInfo;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    if-eqz v2, :cond_0

    invoke-static {v1}, LWatchPicElementExtKt;->l0(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "QZoneFeedViewHolder-fillNick-"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$fillIconAndNick$1;

    invoke-direct {v4, v0, v2}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$fillIconAndNick$1;-><init>(Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;Lcom/tencent/watch/qzone_impl/feed/model/User;)V

    invoke-static {v3, v4}, Lcom/tencent/qqnt/perf/kit/TraceKit;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {v1}, LWatchPicElementExtKt;->l0(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "QZoneFeedViewHolder-fillIcon-"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$fillIconAndNick$2;

    invoke-direct {v3, v0, v2}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$fillIconAndNick$2;-><init>(Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;Lcom/tencent/watch/qzone_impl/feed/model/User;)V

    invoke-static {v1, v3}, Lcom/tencent/qqnt/perf/kit/TraceKit;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
