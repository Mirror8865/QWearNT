.class public final Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$onBindViewHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$onBindViewHolder$1$1;->b:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$onBindViewHolder$1$1;->c:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    iput p3, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$onBindViewHolder$1$1;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$onBindViewHolder$1$1;->b:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$onBindViewHolder$1$1;->c:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    iget v2, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$onBindViewHolder$1$1;->d:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;->h:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    iget-object v3, v0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;->c:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;

    .line 3
    iget-object v4, v3, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v5, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->b:[Lkotlin/reflect/KProperty;

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v3, v7, v8}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 4
    iget-object v3, v0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;->i:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;

    .line 5
    iget-object v4, v3, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->f:Lkotlin/properties/ReadWriteProperty;

    aget-object v5, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v3, v5, v2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 6
    invoke-static {v1}, LWatchPicElementExtKt;->l0(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "QZoneFeedViewHolder-fillIconAndNick-"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$onBindViewHolder$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$onBindViewHolder$1;-><init>(Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V

    invoke-static {v2, v3}, Lcom/tencent/qqnt/perf/kit/TraceKit;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {v1}, LWatchPicElementExtKt;->l0(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "QZoneFeedViewHolder-fillTimeStamp-"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$onBindViewHolder$2;

    invoke-direct {v3, v0, v1}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$onBindViewHolder$2;-><init>(Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V

    invoke-static {v2, v3}, Lcom/tencent/qqnt/perf/kit/TraceKit;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;->c:Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;

    invoke-virtual {v2, v1}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->j(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;->i:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;

    invoke-virtual {v0, v1}, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->j(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
