.class public final Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;
.super Lcom/tencent/qqnt/watch/mainframe/MainInnerFragment;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/common/activities/IFeedHost;
.implements Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 J2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001KB\u0007\u00a2\u0006\u0004\u0008I\u0010#J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010 \u001a\u00020\u00152\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001f\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008(\u0010#J1\u0010-\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u001d2\u0006\u0010,\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101R\u0016\u00103\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010 R\u001d\u0010?\u001a\u00020:8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001d\u0010D\u001a\u00020@8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010CR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006L"
    }
    d2 = {
        "Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;",
        "Lcom/tencent/qqnt/watch/mainframe/MainInnerFragment;",
        "Lcom/tencent/watch/qzone_impl/common/activities/IFeedHost;",
        "Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;",
        "",
        "W",
        "()I",
        "V",
        "Lcom/tencent/watch/qzone_impl/frame/IFeedContext;",
        "H",
        "()Lcom/tencent/watch/qzone_impl/frame/IFeedContext;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "hasMore",
        "p",
        "(Z)V",
        "",
        "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
        "feedsData",
        "isRefresh",
        "I",
        "(Ljava/util/List;Z)V",
        "y",
        "()V",
        "onDestroy",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "()Landroidx/fragment/app/Fragment;",
        "onResume",
        "v",
        "type",
        "data",
        "feedPosition",
        "h",
        "(Landroid/view/View;ILcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;I)V",
        "",
        "U",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "mEmptyTipsLayout",
        "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
        "k",
        "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
        "smartRefreshLayout",
        "g",
        "autoRefreshTime",
        "Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine;",
        "i",
        "Lkotlin/Lazy;",
        "X",
        "()Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine;",
        "feedEngine",
        "Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;",
        "j",
        "getFeedContextImpl",
        "()Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;",
        "feedContextImpl",
        "Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;",
        "l",
        "Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;",
        "feedAdapter",
        "<init>",
        "e",
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


# static fields
.field public static final e:Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final g:I

.field public h:Landroid/view/View;

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public final l:Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->e:Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/mainframe/MainInnerFragment;-><init>()V

    const-class v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    const-string v1, "auto_refresh_time"

    const-string v2, "60"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;->loadAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->g:I

    new-instance v0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$feedEngine$2;

    invoke-direct {v0, p0}, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$feedEngine$2;-><init>(Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->i:Lkotlin/Lazy;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$feedContextImpl$2;

    invoke-direct {v1, p0}, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$feedContextImpl$2;-><init>(Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;-><init>(Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->l:Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;

    return-void
.end method


# virtual methods
.method public H()Lcom/tencent/watch/qzone_impl/frame/IFeedContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;

    return-object v0
.end method

.method public I(Ljava/util/List;Z)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "feedsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateFeedData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isRefresh "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QZoneMainFrame"

    invoke-static {v1, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feedsData "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->l:Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;->c:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-virtual {v3}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getAudioInfo()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getAudioInfo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->l:Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;->c:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string/jumbo v0, "mEmptyTipsLayout"

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->h:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->h:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->l:Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->k:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez p1, :cond_7

    const-string/jumbo p1, "smartRefreshLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :cond_8
    return-void
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "inflater"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LWatchPicElementExtKt;->F(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->h:Landroid/view/View;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string/jumbo v3, "mEmptyTipsLayout"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    new-instance v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    invoke-direct {v3, v1, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object v3, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->k:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 4
    iput-boolean v6, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 5
    iput-boolean v6, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 6
    new-instance v7, Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;

    invoke-direct {v7, v1}, Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;-><init>(Landroid/content/Context;)V

    const/4 v8, -0x2

    invoke-virtual {v3, v7, v4, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    new-instance v7, Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;

    invoke-direct {v7, v1}, Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7, v4, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    new-instance v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v9, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->l:Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v4, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v8, 0x7e0c00ec

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    new-instance v8, Ld/c/q/d/e/f;

    invoke-direct {v8, v0}, Ld/c/q/d/e/f;-><init>(Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v8, "em_watch_release_dynamic"

    invoke-static {v6, v8}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v8, 0x7e0c00fa

    invoke-virtual {v6, v8, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    sget-object v8, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v8}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v8

    sget-object v12, Lcom/tencent/qqnt/avatar/AvatarFacade;->a:Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;

    invoke-virtual {v12, v0}, Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;->c(Landroidx/fragment/app/Fragment;)Lcom/tencent/qqnt/avatar/IAvatarTarget;

    move-result-object v12

    const v13, 0x7e0904a4

    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v14, "it.findViewById(R.id.iv_avatar_mine)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v13}, Lcom/tencent/qqnt/avatar/IAvatarTarget;->b(Landroid/view/View;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object v12

    invoke-virtual {v8}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "peekAppRuntime.currentUid"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "peekAppRuntime.currentUin"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-interface {v12, v13, v14, v15, v4}, Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;->d(Ljava/lang/String;JLkotlinx/coroutines/CoroutineScope;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v4, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$createFreshView$3$2$1$1$1$1;

    invoke-direct {v4, v8, v10, v5}, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$createFreshView$3$2$1$1$1$1;-><init>(Lmqq/app/AppRuntime;Landroid/widget/LinearLayout;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Ld/c/q/d/e/c;

    invoke-direct {v4, v0}, Ld/c/q/d/e/c;-><init>(Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "view"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, v9, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {v7}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->enableAndroidXRVExposure(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public U()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "pg_watch_views_dynamic_information"

    return-object v0
.end method

.method public V()I
    .locals 1

    const v0, 0x7e08011c

    return v0
.end method

.method public W()I
    .locals 1

    const v0, 0x7e0805d0

    return v0
.end method

.method public final X()Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine;

    return-object v0
.end method

.method public b()Landroidx/fragment/app/Fragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public h(Landroid/view/View;ILcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p4, "v"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onElementClick  type "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "QZoneMainFrame"

    invoke-static {p4, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_4

    const/4 p2, 0x0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getLocalInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcom/tencent/watch/qzone_impl/feed/model/CellLocalInfo;->isFake()Z

    move-result p4

    if-ne p4, p1, :cond_0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p3, "\u6b63\u5728\u53d1\u5e03\uff0c \u8bf7\u7a0d\u540e"

    invoke-static {p1, p3, p2}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->h(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    return-void

    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p3}, LWatchPicElementExtKt;->T(Landroidx/fragment/app/Fragment;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;)V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->X()Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->g()V

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sub-long v2, v0, v2

    iget v4, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->g:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->k:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v2, :cond_0

    const-string/jumbo v2, "smartRefreshLayout"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w()Z

    :cond_1
    sput-wide v0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->f:J

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->X()Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->k:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 p2, 0x0

    const-string/jumbo v0, "smartRefreshLayout"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance v1, Ld/c/q/d/e/b;

    invoke-direct {v1, p0}, Ld/c/q/d/e/b;-><init>(Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;)V

    .line 1
    iput-object v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;

    .line 2
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->k:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    new-instance p1, Ld/c/q/d/e/d;

    invoke-direct {p1, p0}, Ld/c/q/d/e/d;-><init>(Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;)V

    invoke-virtual {p2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    return-void
.end method

.method public p(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "refreshFooter "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QZoneMainFrame"

    invoke-static {v1, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->k:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    const-string/jumbo v2, "smartRefreshLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->k:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i0:Z

    iput-boolean p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:Z

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string/jumbo v1, "\u6ca1\u6709\u66f4\u591a\u5185\u5bb9"

    invoke-static {p1, v1, v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->h(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    :cond_2
    return-void
.end method

.method public y()V
    .locals 2

    const-string v0, "QZoneMainFrame"

    const-string/jumbo v1, "refreshHeader"

    invoke-static {v0, v1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
