.class public final Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/frame/IAdapterFetchFeedData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/tencent/watch/qzone_impl/frame/IAdapterFetchFeedData;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001.B\u0007\u00a2\u0006\u0004\u0008)\u0010*B\u0011\u0008\u0016\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008)\u0010-J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR(\u0010(\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006/"
    }
    d2 = {
        "Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/tencent/watch/qzone_impl/frame/IAdapterFetchFeedData;",
        "",
        "position",
        "getItemViewType",
        "(I)I",
        "",
        "getItemId",
        "(I)J",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Landroid/widget/FrameLayout;",
        "d",
        "Lkotlin/Lazy;",
        "getHeadViewContainer",
        "()Landroid/widget/FrameLayout;",
        "headViewContainer",
        "Lcom/tencent/watch/qzone_impl/frame/QZoneAdapterHost;",
        "b",
        "Lcom/tencent/watch/qzone_impl/frame/QZoneAdapterHost;",
        "adapterHost",
        "",
        "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
        "c",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "list",
        "<init>",
        "()V",
        "Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;",
        "fragment",
        "(Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V",
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


# instance fields
.field public b:Lcom/tencent/watch/qzone_impl/frame/QZoneAdapterHost;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;->c:Ljava/util/List;

    new-instance v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$headViewContainer$2;

    invoke-direct {v0, p0}, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$headViewContainer$2;-><init>(Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V
    .locals 1
    .param p1    # Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;->c:Ljava/util/List;

    new-instance v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$headViewContainer$2;

    invoke-direct {v0, p0}, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$headViewContainer$2;-><init>(Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;->d:Lkotlin/Lazy;

    .line 2
    new-instance v0, Lcom/tencent/watch/qzone_impl/frame/QZoneAdapterHost;

    invoke-direct {v0, p1, p0}, Lcom/tencent/watch/qzone_impl/frame/QZoneAdapterHost;-><init>(Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;Lcom/tencent/watch/qzone_impl/frame/IAdapterFetchFeedData;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;->b:Lcom/tencent/watch/qzone_impl/frame/QZoneAdapterHost;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x64

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;->c:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;->c:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    .line 2
    invoke-static {p1}, LWatchPicElementExtKt;->l0(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "WatchTraceKit"

    const/4 v2, 0x1

    const-string v3, "--bind start --"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1
    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;->c:Ljava/util/List;

    add-int/lit8 v4, p2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    .line 2
    invoke-static {v3}, LWatchPicElementExtKt;->l0(Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "onBindViewHolder-"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$onBindViewHolder$1$1;

    invoke-direct {v5, v0, v3, p2}, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$onBindViewHolder$1$1;-><init>(Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;I)V

    invoke-static {v4, v5}, Lcom/tencent/qqnt/perf/kit/TraceKit;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "em_watch_dynamic_entries"

    invoke-static {p2, v0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    const-string v6, "dynamic_id"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {v3}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getUser()Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "touin"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementParams(Ljava/lang/Object;Ljava/util/Map;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    const-string v3, "em_watch_dynamic_entries_"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementReuseIdentifier(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object p2, Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;->REPORT_ALL:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementExposePolicy(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;)V

    const-string p1, "--bind end --\n"

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    new-instance p2, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$onCreateViewHolder$1;

    invoke-direct {p2, p1}, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$onCreateViewHolder$1;-><init>(Landroid/widget/FrameLayout;)V

    return-object p2

    :cond_0
    const-string v0, "WatchTraceKit"

    const/4 v1, 0x1

    const-string v2, "--createViewHolder start --"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7e0c00f8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "onCreateViewHolder-"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$onCreateViewHolder$2;

    invoke-direct {v3, p1, p0, p2}, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter$onCreateViewHolder$2;-><init>(Landroid/view/View;Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;I)V

    invoke-static {v2, v3}, Lcom/tencent/qqnt/perf/kit/TraceKit;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder;

    const-string p2, "--createViewHolder end --\n"

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
