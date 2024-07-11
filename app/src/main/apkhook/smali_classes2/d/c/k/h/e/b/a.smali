.class public final synthetic Ld/c/k/h/e/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/e/b/a;->b:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;

    iput-object p2, p0, Ld/c/k/h/e/b/a;->c:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/h/e/b/a;->b:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;

    iget-object v1, p0, Ld/c/k/h/e/b/a;->c:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
