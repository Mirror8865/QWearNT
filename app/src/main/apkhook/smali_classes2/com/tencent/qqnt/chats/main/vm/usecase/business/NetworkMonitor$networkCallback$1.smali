.class public final Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor$networkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "",
        "onAvailable",
        "(Landroid/net/Network;)V",
        "onLost",
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
.field public final synthetic a:Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor$networkCallback$1;->a:Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 7
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor$networkCallback$1;->a:Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string/jumbo v0, "onAvailable: "

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkMonitor"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor$networkCallback$1;->a:Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor$networkCallback$1;->a:Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;

    .line 5
    iget-object v1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;->a:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/tencent/qqnt/chats/RecentContactCenter;->a:Lcom/tencent/qqnt/chats/RecentContactCenter;

    new-instance v6, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$BannerEvent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$BannerEvent;-><init>(Landroid/view/View;IZZI)V

    invoke-virtual {p1, v6}, Lcom/tencent/qqnt/chats/RecentContactCenter;->a(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)Z

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor$networkCallback$1;->a:Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;

    .line 7
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 8
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor$networkCallback$1;->a:Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string/jumbo v0, "onLost: "

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkMonitor"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor$networkCallback$1;->a:Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor$networkCallback$1;->a:Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;

    .line 5
    iget-object v3, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;->a:Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/tencent/qqnt/chats/RecentContactCenter;->a:Lcom/tencent/qqnt/chats/RecentContactCenter;

    new-instance v0, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$BannerEvent;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$BannerEvent;-><init>(Landroid/view/View;IZZI)V

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/chats/RecentContactCenter;->a(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)Z

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor$networkCallback$1;->a:Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;

    .line 7
    iget-object p1, p1, Lcom/tencent/qqnt/chats/main/vm/usecase/business/NetworkMonitor;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
