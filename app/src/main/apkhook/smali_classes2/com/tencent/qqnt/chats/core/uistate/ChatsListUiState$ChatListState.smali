.class public Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;
.super Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatListState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001BE\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\u0017\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0013\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000eR\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010 \u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001f\u0010\u000eR\u001f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;",
        "Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState;",
        "",
        "f",
        "I",
        "getLocation",
        "()I",
        "setLocation",
        "(I)V",
        "location",
        "",
        "g",
        "Z",
        "isGuildData",
        "()Z",
        "setGuildData",
        "(Z)V",
        "c",
        "getFetchOld",
        "fetchOld",
        "e",
        "getServerCount",
        "serverCount",
        "",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "a",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "data",
        "d",
        "getPartUpdate",
        "partUpdate",
        "Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;",
        "b",
        "getAdditionalView",
        "additionalView",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;ZZI)V",
        "chats_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;-><init>(Ljava/util/List;Ljava/util/List;ZZII)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZI)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainerParams;",
            ">;ZZI)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->c:Z

    iput-boolean p4, p0, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->d:Z

    iput p5, p0, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZZII)V
    .locals 6

    and-int/lit8 p1, p6, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    move v4, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move v5, p5

    :goto_3
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;-><init>(Ljava/util/List;Ljava/util/List;ZZI)V

    return-void
.end method
