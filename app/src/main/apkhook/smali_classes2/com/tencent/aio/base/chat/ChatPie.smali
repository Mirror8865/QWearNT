.class public final Lcom/tencent/aio/base/chat/ChatPie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/base/chat/ChatPie$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u00017B\u000f\u0012\u0006\u00104\u001a\u00020/\u00a2\u0006\u0004\u00085\u00106J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010*\u001a\u0004\u0018\u00010#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u00104\u001a\u00020/8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00068"
    }
    d2 = {
        "Lcom/tencent/aio/base/chat/ChatPie;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/tencent/aio/main/fragment/ChatFragment;",
        "fragment",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "",
        "isPreload",
        "Landroid/view/View;",
        "a",
        "(Lcom/tencent/aio/main/fragment/ChatFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "b",
        "(Landroidx/lifecycle/Lifecycle$Event;)V",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "Landroid/view/View;",
        "mViewRoot",
        "Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;",
        "f",
        "Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;",
        "mRootVB",
        "Lcom/tencent/aio/runtime/AIOContextImpl;",
        "d",
        "Lcom/tencent/aio/runtime/AIOContextImpl;",
        "getAioContext$sdk_debug",
        "()Lcom/tencent/aio/runtime/AIOContextImpl;",
        "setAioContext$sdk_debug",
        "(Lcom/tencent/aio/runtime/AIOContextImpl;)V",
        "aioContext",
        "Lcom/tencent/aio/data/AIOParam;",
        "e",
        "Lcom/tencent/aio/data/AIOParam;",
        "getMAioParam$sdk_debug",
        "()Lcom/tencent/aio/data/AIOParam;",
        "setMAioParam$sdk_debug",
        "(Lcom/tencent/aio/data/AIOParam;)V",
        "mAioParam",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "c",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "mLifecycle",
        "Lcom/tencent/aio/api/factory/IAIOFactory;",
        "g",
        "Lcom/tencent/aio/api/factory/IAIOFactory;",
        "getMFactory$sdk_debug",
        "()Lcom/tencent/aio/api/factory/IAIOFactory;",
        "mFactory",
        "<init>",
        "(Lcom/tencent/aio/api/factory/IAIOFactory;)V",
        "Companion",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroidx/lifecycle/LifecycleRegistry;

.field public d:Lcom/tencent/aio/runtime/AIOContextImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/tencent/aio/data/AIOParam;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;

.field public final g:Lcom/tencent/aio/api/factory/IAIOFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/aio/api/factory/IAIOFactory;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/api/factory/IAIOFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/aio/base/chat/ChatPie;->g:Lcom/tencent/aio/api/factory/IAIOFactory;

    new-instance v0, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;

    invoke-direct {v0}, Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;-><init>()V

    iput-object v0, p0, Lcom/tencent/aio/base/chat/ChatPie;->f:Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;

    invoke-interface {p1}, Lcom/tencent/aio/api/factory/IAIOFactory;->isDebugModel()Z

    move-result v0

    .line 1
    sput-boolean v0, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    .line 2
    invoke-interface {p1}, Lcom/tencent/aio/api/factory/IAIOFactory;->isDebugModel()Z

    move-result v0

    .line 3
    sput-boolean v0, Lcom/tencent/mvi/MviCoreConstants;->a:Z

    .line 4
    invoke-interface {p1}, Lcom/tencent/aio/api/factory/IAIOFactory;->buildAIOLogger()Lcom/tencent/aio/base/log/IAIOLogger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    sput-object p1, Lcom/tencent/aio/base/log/AIOLog;->a:Lcom/tencent/aio/base/log/IAIOLogger;

    .line 6
    sput-object p1, Lcom/tencent/mvi/log/MviLog;->a:Lcom/tencent/mvi/log/ILogger;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/aio/main/fragment/ChatFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 8
    .param p1    # Lcom/tencent/aio/main/fragment/ChatFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/vb/core/IChatFragmentHost;

    const-string v1, "fragment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inflater"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "container"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->h:Lcom/tencent/aio/pref/AIOCoreTraceUtil;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "fragment.requireContext()"

    const-string v5, "mViewRoot"

    if-nez v1, :cond_7

    .line 2
    new-instance p2, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;

    iget-object v1, p0, Lcom/tencent/aio/base/chat/ChatPie;->g:Lcom/tencent/aio/api/factory/IAIOFactory;

    iget-object v6, p0, Lcom/tencent/aio/base/chat/ChatPie;->e:Lcom/tencent/aio/data/AIOParam;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, v1, v6}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;-><init>(Lcom/tencent/aio/api/factory/IAIOFactory;Lcom/tencent/aio/data/AIOParam;)V

    new-instance v1, Lcom/tencent/aio/base/chat/ChatPie$addViewBeforeCreate$$inlined$trace$lambda$1;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/tencent/aio/base/chat/ChatPie$addViewBeforeCreate$$inlined$trace$lambda$1;-><init>(Lcom/tencent/aio/base/chat/ChatPie;Lcom/tencent/aio/main/fragment/ChatFragment;Landroid/view/ViewGroup;Z)V

    invoke-virtual {p2, v0, v1}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;->c(Ljava/lang/Class;Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;)V

    iget-object v0, p0, Lcom/tencent/aio/base/chat/ChatPie;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ne p2, v2, :cond_1

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/aio/base/chat/ChatPie;->b:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object p2, p0, Lcom/tencent/aio/base/chat/ChatPie;->f:Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;

    .line 3
    iput-boolean p4, p2, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->i:Z

    .line 4
    new-instance p4, Lcom/tencent/mvi/api/help/ReuseViewParams;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, p1, p3}, Lcom/tencent/mvi/api/help/ReuseViewParams;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p4}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->I(Lcom/tencent/mvi/api/help/ReuseViewParams;)V

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/tencent/aio/base/chat/ChatPie;->b:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_4
    sput-boolean v2, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->g:Z

    goto/16 :goto_3

    .line 6
    :cond_5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/aio/base/chat/ChatPie;->f:Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;

    .line 7
    iput-boolean p4, v0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->i:Z

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p3, p2}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->u(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mvi/runtime/strategy/IStrategyService;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/aio/base/chat/ChatPie;->b:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_7
    const-string v1, "chatPieCreateVB"

    invoke-virtual {p2, v1}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;

    iget-object v6, p0, Lcom/tencent/aio/base/chat/ChatPie;->g:Lcom/tencent/aio/api/factory/IAIOFactory;

    iget-object v7, p0, Lcom/tencent/aio/base/chat/ChatPie;->e:Lcom/tencent/aio/data/AIOParam;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v6, v7}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;-><init>(Lcom/tencent/aio/api/factory/IAIOFactory;Lcom/tencent/aio/data/AIOParam;)V

    new-instance v6, Lcom/tencent/aio/base/chat/ChatPie$addViewBeforeCreate$$inlined$trace$lambda$2;

    invoke-direct {v6, p0, p1, p3, p4}, Lcom/tencent/aio/base/chat/ChatPie$addViewBeforeCreate$$inlined$trace$lambda$2;-><init>(Lcom/tencent/aio/base/chat/ChatPie;Lcom/tencent/aio/main/fragment/ChatFragment;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v1, v0, v6}, Lcom/tencent/aio/runtime/strategy/StrategyCenterManager;->c(Ljava/lang/Class;Lcom/tencent/mvi/runtime/strategy/IStrategyFetcher;)V

    iget-object v0, p0, Lcom/tencent/aio/base/chat/ChatPie;->b:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aio/base/chat/ChatPie;->b:Landroid/view/View;

    if-nez v1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_a

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    iget-object v0, p0, Lcom/tencent/aio/base/chat/ChatPie;->f:Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;

    .line 9
    iput-boolean p4, v0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->i:Z

    .line 10
    new-instance p4, Lcom/tencent/mvi/api/help/ReuseViewParams;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, p1, p3}, Lcom/tencent/mvi/api/help/ReuseViewParams;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p4}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->I(Lcom/tencent/mvi/api/help/ReuseViewParams;)V

    if-eqz v3, :cond_c

    iget-object p1, p0, Lcom/tencent/aio/base/chat/ChatPie;->b:Landroid/view/View;

    if-nez p1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :cond_c
    sput-boolean v2, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->g:Z

    goto :goto_2

    .line 12
    :cond_d
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/aio/base/chat/ChatPie;->f:Lcom/tencent/aio/part/root/mvx/vb/RootAIOVB;

    .line 13
    iput-boolean p4, v0, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->i:Z

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p3, v1}, Lcom/tencent/mvi/mvvm/framework/FrameworkVB;->u(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mvi/runtime/strategy/IStrategyService;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/aio/base/chat/ChatPie;->b:Landroid/view/View;

    if-nez p1, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->c()V

    :goto_3
    iget-object p1, p0, Lcom/tencent/aio/base/chat/ChatPie;->b:Landroid/view/View;

    if-nez p1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    return-object p1
.end method

.method public final b(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dispatchLifeCycleEvent "

    const-string v1, "ChatPie"

    const-string v2, "event"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/tencent/aio/base/chat/ChatPie;->c:Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v2, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " + event="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/aio/base/log/AIOLog;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lcom/tencent/aio/base/log/AIOLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/aio/base/chat/ChatPie;->c:Landroidx/lifecycle/LifecycleRegistry;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/tencent/aio/base/chat/ChatPie;->c:Landroidx/lifecycle/LifecycleRegistry;

    :goto_0
    return-object v0
.end method
