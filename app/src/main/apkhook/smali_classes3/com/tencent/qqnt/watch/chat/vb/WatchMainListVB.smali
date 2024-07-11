.class public final Lcom/tencent/qqnt/watch/chat/vb/WatchMainListVB;
.super Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/chat/vb/WatchMainListVB;",
        "Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;",
        "Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;",
        "viewParams",
        "",
        "n",
        "(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;)V",
        "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;",
        "Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;",
        "viewModel",
        "<init>",
        "(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;)V",
        "chat-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM<",
            "Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;",
            "Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/watch/chat/list/WatchChatListBuilder;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/chat/list/WatchChatListBuilder;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;-><init>(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;)V

    return-void
.end method


# virtual methods
.method public n(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->n(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;)V

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->H:Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    .line 2
    const-class v0, Lcom/tencent/qqnt/chats/api/IChatsReportHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/api/IChatsReportHelper;

    .line 3
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->d:Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;

    .line 4
    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;->e()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/qqnt/chats/api/IChatsReportHelper;->updateChatsListReport(ILcom/tencent/qqnt/chats/api/IDTChatsReport;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->b:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    .line 6
    iput-object p1, v0, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->c:Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    .line 7
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->g:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;->f:Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    :goto_0
    return-void
.end method
