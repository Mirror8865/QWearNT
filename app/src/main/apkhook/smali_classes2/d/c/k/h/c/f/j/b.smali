.class public final synthetic Ld/c/k/h/c/f/j/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/c/f/j/b;->b:Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;

    return-void
.end method


# virtual methods
.method public final m(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 2

    iget-object v0, p0, Ld/c/k/h/c/f/j/b;->b:Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/tencent/qqnt/chats/core/ui/refresh/QQChatListRefreshVB;->i:Lcom/tencent/qqnt/chats/core/ui/listener/ChatsRefreshListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/tencent/qqnt/chats/core/ui/listener/ChatsRefreshListener;->f()V

    :goto_0
    return-void
.end method
