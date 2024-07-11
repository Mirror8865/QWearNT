.class public final Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$bindListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/qqnt/chats/main/vm/MainChatListVM$bindListener$1",
        "Lcom/tencent/qqnt/chats/main/vm/datasource/IExtActionCallback;",
        "",
        "result",
        "",
        "errMsg",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "curSpecifyInfo",
        "",
        "a",
        "(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V",
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
.field public final synthetic a:Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$bindListener$1;->a:Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/MainChatListVM$bindListener$1;->a:Lcom/tencent/qqnt/chats/main/vm/MainChatListVM;

    new-instance v1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollToCallback;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollToCallback;-><init>(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->e(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V

    return-void
.end method
