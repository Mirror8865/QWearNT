.class public final Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;-><init>()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/qqnt/watch/chat/ui/ChatListFragment$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "chat-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$receiver$1;->a:Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "ChatListFragment"

    const/4 p2, 0x1

    const-string/jumbo v0, "onKernelInitComplete"

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$receiver$1;->a:Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->e:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    if-nez p1, :cond_0

    const-string/jumbo p1, "mChatsVM"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object p2, Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnKernelInitComplete;->a:Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent$OnKernelInitComplete;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->f(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V

    return-void
.end method
