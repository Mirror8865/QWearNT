.class public final synthetic Ld/c/k/h/e/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/e/b/c;->b:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/h/e/b/c;->b:Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const-string v1, "ChatsUpdateFreControlHelper"

    const-string v2, "[enableAnimRun] not send when return background"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/helper/ChatsUpdateFreControlHelper;->d:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$EnableListAnim;->a:Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$EnableListAnim;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
