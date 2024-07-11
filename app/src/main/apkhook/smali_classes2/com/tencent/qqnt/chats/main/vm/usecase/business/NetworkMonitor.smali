.class public final Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/main/vm/usecase/lifecycle/ILifecycleUseCase;


# annotations
.annotation build Lcom/tencent/mobileqq/qroute/annotation/KeepClassConstructor;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor$Companion;,
        Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0001\u0013\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/lifecycle/ILifecycleUseCase;",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/lifecycle/ILifecycleUseCase$LifecycleParams;",
        "params",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;",
        "a",
        "(Lcom/tencent/qqnt/chats/main/vm/usecase/lifecycle/ILifecycleUseCase$LifecycleParams;)Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getTipView",
        "()Landroid/view/View;",
        "setTipView",
        "(Landroid/view/View;)V",
        "tipView",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "b",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isShowing",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "com/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor$networkCallback$1",
        "c",
        "Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor$networkCallback$1;",
        "networkCallback",
        "<init>",
        "()V",
        "Companion",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor$networkCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor$networkCallback$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor$networkCallback$1;-><init>(Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;->c:Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor$networkCallback$1;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/chats/main/vm/usecase/lifecycle/ILifecycleUseCase$LifecycleParams;)Lcom/tencent/qqnt/chats/main/vm/usecase/result/EventResult;
    .locals 17
    .param p1    # Lcom/tencent/qqnt/chats/main/vm/usecase/lifecycle/ILifecycleUseCase$LifecycleParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "params"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lcom/tencent/qqnt/chats/main/vm/usecase/lifecycle/ILifecycleUseCase$LifecycleParams;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x18

    const/4 v4, 0x1

    const-string v5, "NetworkMonitor"

    const/4 v6, 0x0

    const-string/jumbo v7, "null cannot be cast to non-null type android.net.ConnectivityManager"

    const-string v8, "connectivity"

    const-string v9, "context"

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    const/4 v11, 0x2

    if-eq v2, v11, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_8

    .line 3
    iget-object v1, v1, Lcom/tencent/qqnt/chats/main/vm/usecase/lifecycle/ILifecycleUseCase$LifecycleParams;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    const-string/jumbo v2, "updateNetwork: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/tencent/qqnt/chats/RecentContactCenter;->a:Lcom/tencent/qqnt/chats/RecentContactCenter;

    new-instance v8, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$BannerEvent;

    iget-object v3, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;->a:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$BannerEvent;-><init>(Landroid/view/View;IZZI)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/tencent/qqnt/chats/RecentContactCenter;->a:Lcom/tencent/qqnt/chats/RecentContactCenter;

    new-instance v8, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$BannerEvent;

    iget-object v3, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;->a:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$BannerEvent;-><init>(Landroid/view/View;IZZI)V

    :goto_0
    invoke-virtual {v1, v8}, Lcom/tencent/qqnt/chats/RecentContactCenter;->a(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)Z

    goto :goto_3

    .line 5
    :cond_2
    iget-object v1, v1, Lcom/tencent/qqnt/chats/main/vm/usecase/lifecycle/ILifecycleUseCase$LifecycleParams;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v7, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;->a:Landroid/view/View;

    if-nez v7, :cond_3

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v7, 0x7e0c01a3

    invoke-virtual {v1, v7, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;->a:Landroid/view/View;

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_4

    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;->c:Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor$networkCallback$1;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_4
    const-string/jumbo v1, "startListen"

    goto :goto_2

    .line 7
    :cond_5
    iget-object v1, v1, Lcom/tencent/qqnt/chats/main/vm/usecase/lifecycle/ILifecycleUseCase$LifecycleParams;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_6

    iget-object v2, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;->c:Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor$networkCallback$1;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_6
    iget-object v12, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;->a:Landroid/view/View;

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/tencent/qqnt/chats/RecentContactCenter;->a:Lcom/tencent/qqnt/chats/RecentContactCenter;

    new-instance v2, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$BannerEvent;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$BannerEvent;-><init>(Landroid/view/View;IZZI)V

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/chats/RecentContactCenter;->a(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)Z

    .line 9
    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    iput-object v10, v0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;->a:Landroid/view/View;

    const-string/jumbo v1, "stopListen"

    .line 11
    :goto_2
    invoke-static {v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    :goto_3
    return-object v10
.end method
