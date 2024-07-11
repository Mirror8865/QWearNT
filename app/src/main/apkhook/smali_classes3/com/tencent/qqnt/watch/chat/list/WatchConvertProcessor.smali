.class public final Lcom/tencent/qqnt/watch/chat/list/WatchConvertProcessor;
.super Lcom/tencent/qqnt/chats/data/converter/IConvertProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/chat/list/WatchConvertProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/chat/list/WatchConvertProcessor;",
        "Lcom/tencent/qqnt/chats/data/converter/IConvertProcessor;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "",
        "a",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Z",
        "Lcom/tencent/qqnt/chats/data/converter/ConvertParams;",
        "params",
        "isFirst",
        "",
        "c",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;Z)V",
        "b",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V",
        "",
        "Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;",
        "Ljava/util/List;",
        "mPartProcessorList",
        "<init>",
        "()V",
        "Companion",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/data/converter/IConvertProcessor;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;

    new-instance v1, Lcom/tencent/qqnt/chats/data/processor/part/TimeConvertProcessor;

    invoke-direct {v1}, Lcom/tencent/qqnt/chats/data/processor/part/TimeConvertProcessor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/qqnt/chats/data/processor/part/AvatarConvertProcessor;

    invoke-direct {v1}, Lcom/tencent/qqnt/chats/data/processor/part/AvatarConvertProcessor;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/qqnt/watch/chat/list/processor/WatchTitleProcessor;

    invoke-direct {v1}, Lcom/tencent/qqnt/watch/chat/list/processor/WatchTitleProcessor;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/qqnt/watch/chat/list/processor/WatchSummaryProcessor;

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqnt/watch/chat/list/processor/WatchSummaryProcessor;-><init>(ZI)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/qqnt/chats/data/processor/part/UnreadConvertProcessor;

    invoke-direct {v1}, Lcom/tencent/qqnt/chats/data/processor/part/UnreadConvertProcessor;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/chat/list/WatchConvertProcessor;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Z
    .locals 6
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    const-wide v4, 0xaa1f944dL

    cmp-long p1, v4, v0

    if-gtz p1, :cond_1

    const-wide v4, 0xaa1fe2cfL

    cmp-long p1, v0, v4

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    const-wide v4, 0xe7cd6e40L

    cmp-long p1, v4, v0

    if-gtz p1, :cond_2

    const-wide v4, 0xe7dcb07fL

    cmp-long p1, v0, v4

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V
    .locals 4
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/data/converter/ConvertParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/chat/list/WatchConvertProcessor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;

    sget-object v2, Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;->a:Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;

    .line 1
    iget-object v3, p2, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->b:[Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;

    .line 2
    invoke-virtual {v2, v3, v1}, Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;->a([Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;->b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;Z)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/data/converter/ConvertParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/tencent/qqnt/watch/chat/list/WatchConvertProcessor;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;

    sget-object v1, Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;->a:Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;

    .line 1
    iget-object v2, p2, Lcom/tencent/qqnt/chats/data/converter/ConvertParams;->b:[Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqnt/chats/utils/DataPayloadUtil;->a([Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqnt/chats/data/converter/IPartConvertProcessor;->b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/data/converter/ConvertParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method
