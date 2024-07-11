.class public final Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$convertToState$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;",
        "<anonymous>",
        "()Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$convertToState$1;->b:Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$convertToState$1;->b:Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;

    .line 2
    iget-object v1, v0, Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$convertToState$1;->b:Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;

    .line 4
    iget-boolean v3, v0, Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;->c:Z

    .line 5
    iget-boolean v4, v0, Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;->d:Z

    .line 6
    iget v5, v0, Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;->b:I

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;-><init>(Ljava/util/List;Ljava/util/List;ZZI)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/ChatsListVM$convertToState$1;->b:Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;

    .line 8
    iget v1, v0, Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;->e:I

    .line 9
    iput v1, v6, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->f:I

    .line 10
    iget-boolean v0, v0, Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;->f:Z

    .line 11
    iput-boolean v0, v6, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->g:Z

    return-object v6
.end method
