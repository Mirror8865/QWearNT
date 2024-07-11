.class public final Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;
.super Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/common/activities/IFeedHost;
.implements Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001IB\u0007\u00a2\u0006\u0004\u0008H\u0010\u001fJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001c\u001a\u00020\u00112\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001b\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J1\u0010)\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\r2\u0006\u0010&\u001a\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00192\u0006\u0010(\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0011\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0011\u00100\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00082\u0010/R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010;R\u001d\u0010B\u001a\u00020=8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001d\u0010G\u001a\u00020C8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;",
        "Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;",
        "Lcom/tencent/watch/qzone_impl/common/activities/IFeedHost;",
        "Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;",
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
        "v",
        "",
        "type",
        "data",
        "feedPosition",
        "h",
        "(Landroid/view/View;ILcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;I)V",
        "",
        "U",
        "()Ljava/lang/String;",
        "Q",
        "()Z",
        "O",
        "()Ljava/lang/Integer;",
        "V",
        "Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;",
        "j",
        "Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;",
        "feedAdapter",
        "i",
        "Landroid/view/View;",
        "mEmptyTipsLayout",
        "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
        "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
        "smartRefreshLayout",
        "Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;",
        "f",
        "Lkotlin/Lazy;",
        "getFeedContextImpl",
        "()Lcom/tencent/watch/qzone_impl/frame/FeedContextImpl;",
        "feedContextImpl",
        "Lcom/tencent/watch/qzone_impl/common/activities/QZoneUserHomeFeedEngine;",
        "g",
        "W",
        "()Lcom/tencent/watch/qzone_impl/common/activities/QZoneUserHomeFeedEngine;",
        "feedEngine",
        "<init>",
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
.field public static final synthetic e:I


# instance fields
.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public i:Landroid/view/View;

.field public final j:Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment$feedContextImpl$2;

    invoke-direct {v1, p0}, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment$feedContextImpl$2;-><init>(Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment$feedEngine$2;

    invoke-direct {v0, p0}, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment$feedEngine$2;-><init>(Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;-><init>(Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->j:Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;

    return-void
.end method


# virtual methods
.method public H()Lcom/tencent/watch/qzone_impl/frame/IFeedContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->f:Lkotlin/Lazy;

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

    const-string v1, "QZoneMineFragment"

    invoke-static {v1, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feedsData "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->j:Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;

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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v1, "mEmptyTipsLayout"

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->i:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->i:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->j:Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;->c:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->j:Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez p1, :cond_7

    const-string/jumbo p1, "smartRefreshLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, p1

    :goto_2
    invoke-virtual {v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    :cond_8
    return-void
.end method

.method public O()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const v0, 0x7e08011c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
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

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    const-string/jumbo v0, "\u8fd4\u56de"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ld/c/q/d/e/i;

    invoke-direct {v1, p0}, Ld/c/q/d/e/i;-><init>(Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v3, Lcom/tencent/watch/qzone_impl/utils/ViewUtils;->a:Lcom/tencent/watch/qzone_impl/utils/ViewUtils;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/watch/qzone_impl/utils/ViewUtils;->b(I)I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    const/4 v7, 0x3

    move-object v3, v1

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->f(IIIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    const/4 v7, 0x6

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->f(IIIII)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v1, p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-virtual {p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 4
    invoke-static {p2}, LWatchPicElementExtKt;->F(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->i:Landroid/view/View;

    if-nez v3, :cond_0

    const-string/jumbo v3, "mEmptyTipsLayout"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 6
    invoke-direct {v3, p2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v3, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iput-boolean p1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:Z

    .line 9
    iput-boolean p1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:Z

    .line 10
    new-instance p1, Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;

    invoke-direct {p1, p2}, Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1, v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    new-instance p1, Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;

    invoke-direct {p1, p2}, Lcom/tencent/watch/qzone_impl/frame/QZoneRefreshHead;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1, v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->j:Lcom/tencent/watch/qzone_impl/frame/QZoneFeedAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {p1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->enableAndroidXRVExposure(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public U()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "pg_watch_my_dynamic"

    return-object v0
.end method

.method public final V()Z
    .locals 4

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "QZoneMineFragment"

    const-string v2, "Network error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v2, 0x7e12044e

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->f(Landroid/content/Context;III)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    return v3

    :cond_0
    return v1
.end method

.method public final W()Lcom/tencent/watch/qzone_impl/common/activities/QZoneUserHomeFeedEngine;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneUserHomeFeedEngine;

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

    const-string p4, "QZoneMineFragment"

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

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->W()Lcom/tencent/watch/qzone_impl/common/activities/QZoneUserHomeFeedEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->g()V

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

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->W()Lcom/tencent/watch/qzone_impl/common/activities/QZoneUserHomeFeedEngine;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 p2, 0x0

    const-string/jumbo v0, "smartRefreshLayout"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance v1, Ld/c/q/d/e/j;

    invoke-direct {v1, p0}, Ld/c/q/d/e/j;-><init>(Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;)V

    .line 1
    iput-object v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;

    .line 2
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    new-instance p1, Ld/c/q/d/e/h;

    invoke-direct {p1, p0}, Ld/c/q/d/e/h;-><init>(Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;)V

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

    const-string v1, "QZoneMineFragment"

    invoke-static {v1, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    const-string/jumbo v2, "smartRefreshLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneMineFragment;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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

    const-string v0, "QZoneMineFragment"

    const-string/jumbo v1, "refreshHeader"

    invoke-static {v0, v1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
