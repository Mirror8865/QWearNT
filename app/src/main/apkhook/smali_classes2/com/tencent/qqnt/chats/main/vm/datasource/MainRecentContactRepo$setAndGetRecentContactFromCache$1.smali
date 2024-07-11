.class public final Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$setAndGetRecentContactFromCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$setAndGetRecentContactFromCache$1;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo$setAndGetRecentContactFromCache$1;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/MainRecentContactRepo;->f:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    .line 3
    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->g:Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v3, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->g:Ljava/util/LinkedHashMap;

    iput-object v4, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->f:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit v3

    if-nez v5, :cond_4

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_4
    move-object v3, v5

    const-string v4, "LocalChatsCacheDataSource"

    const-string v5, "getRecentContactFromCache use local: "

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/16 v9, 0x24

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/tencent/qqnt/chats/data/ChatsNotifyItem;-><init>(Ljava/util/List;IZZIZI)V

    .line 6
    iget-object v0, v0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->i:Lcom/tencent/qqnt/chats/data/DataNotify;

    .line 7
    iget-object v2, v0, Lcom/tencent/qqnt/chats/data/DataNotify;->b:Lcom/tencent/qqnt/chats/data/DataNotify$OnUpdate;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2, v10}, Lcom/tencent/qqnt/chats/data/DataNotify$OnUpdate;->b(Ljava/lang/Object;)V

    :goto_3
    iput-object v10, v0, Lcom/tencent/qqnt/chats/data/DataNotify;->a:Ljava/lang/Object;

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 10
    monitor-exit v1

    throw v0

    :cond_6
    const-string v0, "LocalChatsCacheDataSource"

    const-string v1, "getRecentContactFromCache fail chatsListCacheMapAll empty"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
