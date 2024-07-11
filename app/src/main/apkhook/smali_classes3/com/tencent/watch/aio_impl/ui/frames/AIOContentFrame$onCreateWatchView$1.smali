.class public final Lcom/tencent/watch/aio_impl/ui/frames/AIOContentFrame$onCreateWatchView$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/frames/AIOContentFrame;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/FrameLayout;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/widget/FrameLayout;",
        "<anonymous>",
        "()Landroid/widget/FrameLayout;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/frames/AIOContentFrame;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/tencent/watch/aio_impl/ui/frames/AIOContentFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/frames/AIOContentFrame$onCreateWatchView$1;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/frames/AIOContentFrame$onCreateWatchView$1;->c:Lcom/tencent/watch/aio_impl/ui/frames/AIOContentFrame;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/frames/AIOContentFrame$onCreateWatchView$1;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/frames/AIOContentFrame$onCreateWatchView$1;->c:Lcom/tencent/watch/aio_impl/ui/frames/AIOContentFrame;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/frames/AIOContentFrame$onCreateWatchView$1;->b:Landroid/view/LayoutInflater;

    .line 2
    sget v3, Lcom/tencent/watch/aio_impl/ui/frames/AIOContentFrameKt;->a:I

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "requireArguments()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "<this>"

    .line 4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/aio/data/AIOParam$Builder;

    invoke-direct {v5}, Lcom/tencent/aio/data/AIOParam$Builder;-><init>()V

    const-class v6, Lcom/tencent/watch/aio_impl/coreImpl/factory/WatchAIOFactory;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WatchAIOFactory::class.java.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "factoryName"

    .line 5
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/aio/data/AIOParam$Builder;->a:Lcom/tencent/aio/data/AIOParam;

    .line 6
    iget-object v7, v7, Lcom/tencent/aio/data/AIOParam;->j:Ljava/util/List;

    .line 7
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v6, Lcom/tencent/aio/data/AIOSession;

    new-instance v7, Lcom/tencent/aio/data/AIOContact;

    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "key_bundle_chat_type"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 10
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "key_bundle_peer_id"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Required value was null."

    if-eqz v9, :cond_6

    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key_bundle_chat_nick"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, ""

    .line 12
    invoke-direct {v7, v8, v9, v4, v3}, Lcom/tencent/aio/data/AIOContact;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/tencent/aio/data/AIOSession;-><init>(Lcom/tencent/aio/data/AIOContact;)V

    const-string/jumbo v3, "session"

    .line 13
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/aio/data/AIOParam$Builder;->a:Lcom/tencent/aio/data/AIOParam;

    new-instance v4, Lcom/tencent/aio/data/AIOSession;

    .line 14
    iget-object v6, v6, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 15
    invoke-direct {v4, v6}, Lcom/tencent/aio/data/AIOSession;-><init>(Lcom/tencent/aio/data/AIOContact;)V

    .line 16
    iput-object v4, v3, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    .line 17
    iget-object v3, v5, Lcom/tencent/aio/data/AIOParam$Builder;->a:Lcom/tencent/aio/data/AIOParam;

    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v3, Lcom/tencent/aio/data/AIOParam;->h:Z

    .line 19
    new-instance v6, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;

    invoke-direct {v6, v3, v2}, Lcom/tencent/watch/aio_impl/coreImpl/repo/FirstScreenAssistanceService;-><init>(Lcom/tencent/aio/data/AIOParam;Landroid/content/Context;)V

    .line 20
    iget-object v2, v5, Lcom/tencent/aio/data/AIOParam$Builder;->a:Lcom/tencent/aio/data/AIOParam;

    .line 21
    iput-object v6, v2, Lcom/tencent/aio/data/AIOParam;->k:Lcom/tencent/aio/api/business/IAIOAssistanceService;

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "childFragmentManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    const-string v5, "aioParam"

    .line 23
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fm"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/aio/monitor/PerfTimeCollector;->c:Lcom/tencent/aio/monitor/PerfTimeCollector;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/tencent/aio/monitor/PerfTimeCollector;->b:J

    .line 25
    new-instance v5, Lcom/tencent/aio/widget/AIODefaultFrameProvider;

    invoke-direct {v5}, Lcom/tencent/aio/widget/AIODefaultFrameProvider;-><init>()V

    .line 26
    sget-object v6, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    const-string v7, "innerStartAIO"

    invoke-virtual {v6, v7}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "aio_param"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v8, "com.tencent.aio.fragment.token"

    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v10, "fm.beginTransaction()"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v10, v2, Lcom/tencent/aio/data/AIOParam;->k:Lcom/tencent/aio/api/business/IAIOAssistanceService;

    const-string v11, "AIOStartEngine"

    if-eqz v9, :cond_3

    .line 28
    instance-of v12, v9, Lcom/tencent/aio/main/fragment/ChatFragment;

    if-eqz v12, :cond_3

    move-object v3, v9

    check-cast v3, Lcom/tencent/aio/main/fragment/ChatFragment;

    .line 29
    iput-object v5, v3, Lcom/tencent/aio/main/fragment/ChatFragment;->g:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    .line 30
    invoke-static {v3, v2}, Landroidx/core/view/ViewGroupKt;->c(Lcom/tencent/aio/main/fragment/ChatFragment;Lcom/tencent/aio/data/AIOParam;)V

    .line 31
    iget-object v2, v3, Lcom/tencent/aio/main/fragment/ChatFragment;->l:Lcom/tencent/aio/main/businesshelper/AIOAssistanceServiceContainerImpl;

    .line 32
    iput-object v10, v2, Lcom/tencent/aio/main/businesshelper/AIOAssistanceServiceContainerImpl;->b:Lcom/tencent/aio/api/business/IAIOAssistanceService;

    if-eqz v10, :cond_0

    .line 33
    invoke-interface {v10}, Lcom/tencent/aio/api/business/IAIOAssistanceService;->a()V

    .line 34
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v1

    if-ne v1, v4, :cond_1

    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v2, "chatFragment  isStateSaved"

    invoke-virtual {v1, v11, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "startAIOFragmentInAIOFragmentWithStateSaved"

    .line 35
    invoke-virtual {v1, v11, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/aio/main/fragment/ChatFragment;->onHiddenChanged(Z)V

    invoke-virtual {v3, v7}, Lcom/tencent/aio/main/fragment/ChatFragment;->R(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/tencent/aio/main/fragment/ChatFragment;->Q()V

    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v2, "isVisible start"

    invoke-virtual {v1, v11, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "reuse start"

    .line 37
    invoke-virtual {v1, v11, v2}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/aio/main/fragment/ChatFragment;->onHiddenChanged(Z)V

    invoke-virtual {v3, v7}, Lcom/tencent/aio/main/fragment/ChatFragment;->R(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/tencent/aio/main/fragment/ChatFragment;->onHiddenChanged(Z)V

    goto :goto_0

    .line 38
    :cond_2
    sget-object v2, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v4, "no visible start"

    invoke-virtual {v2, v11, v4}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/tencent/aio/main/fragment/ChatFragment;->R(Landroid/os/Bundle;)V

    invoke-virtual {v1, v9}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v9, "first start"

    invoke-virtual {v4, v11, v9}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/aio/main/fragment/ChatFragment;->c:Lcom/tencent/aio/main/fragment/ChatFragment$Companion;

    .line 39
    iget-boolean v9, v2, Lcom/tencent/aio/data/AIOParam;->h:Z

    .line 40
    invoke-virtual {v4, v7, v9}, Lcom/tencent/aio/main/fragment/ChatFragment$Companion;->a(Landroid/os/Bundle;Z)Lcom/tencent/aio/main/fragment/ChatFragment;

    move-result-object v4

    .line 41
    iput-object v5, v4, Lcom/tencent/aio/main/fragment/ChatFragment;->g:Lcom/tencent/aio/api/frame/IAIOFramesProvider;

    .line 42
    invoke-static {v4, v2}, Landroidx/core/view/ViewGroupKt;->c(Lcom/tencent/aio/main/fragment/ChatFragment;Lcom/tencent/aio/data/AIOParam;)V

    .line 43
    iget-object v2, v4, Lcom/tencent/aio/main/fragment/ChatFragment;->l:Lcom/tencent/aio/main/businesshelper/AIOAssistanceServiceContainerImpl;

    .line 44
    iput-object v10, v2, Lcom/tencent/aio/main/businesshelper/AIOAssistanceServiceContainerImpl;->b:Lcom/tencent/aio/api/business/IAIOAssistanceService;

    if-eqz v10, :cond_4

    .line 45
    invoke-interface {v10}, Lcom/tencent/aio/api/business/IAIOAssistanceService;->a()V

    .line 46
    :cond_4
    invoke-virtual {v1, v3, v4, v8}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-object v3, v4

    :goto_0
    invoke-virtual {v6}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    .line 47
    invoke-virtual {v3}, Lcom/tencent/aio/main/fragment/ChatFragment;->N()Lcom/tencent/aio/runtime/provider/ChatFragmentProvider;

    return-object v0

    .line 48
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
