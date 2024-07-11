.class public final Lcom/tencent/qqnt/chats/biz/notifyservice/NotifyServiceListVB;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/notifyservice/NotifyServiceListVB;",
        "Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;",
        "Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;",
        "viewParams",
        "",
        "n",
        "(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;)V",
        "Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;",
        "uiEvent",
        "b",
        "(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public b(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->n(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;)V

    return-void
.end method
