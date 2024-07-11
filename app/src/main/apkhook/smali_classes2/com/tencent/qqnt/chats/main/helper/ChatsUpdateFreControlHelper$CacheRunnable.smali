.class public final Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper$CacheRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CacheRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper$CacheRunnable;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;",
        "b",
        "Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;",
        "getState",
        "()Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;",
        "setState",
        "(Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;)V",
        "state",
        "<init>",
        "(Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;)V",
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
.field public b:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper$CacheRunnable;->c:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper$CacheRunnable;->b:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper$CacheRunnable;->c:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;

    const/4 v2, 0x1

    const-string v3, "ChatsUpdateFreControlHelper"

    const-string v4, "[CacheRunnable] run to update"

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper$CacheRunnable;->b:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    .line 2
    iget-object v1, v1, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
