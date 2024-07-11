.class public final Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$notifyMultiDiffChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
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
.field public final synthetic b:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            "[",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$notifyMultiDiffChange$1;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$notifyMultiDiffChange$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$notifyMultiDiffChange$1;->d:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$notifyMultiDiffChange$1;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$notifyMultiDiffChange$1;->b:Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;

    iget-object v0, v1, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$notifyMultiDiffChange$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$notifyMultiDiffChange$1;->d:Lkotlin/jvm/functions/Function1;

    iget v4, v1, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$notifyMultiDiffChange$1;->e:I

    .line 2
    sget-object v5, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-boolean v8, v2, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->e:Z

    if-nez v8, :cond_0

    invoke-virtual {v2}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->g()Ljava/util/List;

    move-result-object v8

    goto :goto_2

    :cond_0
    iget-object v8, v2, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->h:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, v2, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->g:Ljava/util/LinkedHashMap;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    if-nez v9, :cond_2

    :goto_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v8

    move-object v8, v9

    :goto_2
    if-nez v8, :cond_3

    goto/16 :goto_c

    .line 5
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 6
    iget-wide v10, v9, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f()Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    move-result-object v10

    .line 8
    iget-object v11, v2, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->b:Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;

    .line 9
    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    if-eqz v9, :cond_7

    .line 10
    array-length v12, v9

    if-nez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v12, 0x1

    :goto_6
    if-eqz v12, :cond_8

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v0

    goto :goto_9

    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    array-length v13, v9

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    array-length v13, v9

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_10

    aget-object v15, v9, v14

    move-object/from16 v16, v0

    .line 11
    instance-of v0, v15, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TitlePayload;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/qqnt/chats/data/converter/TitleDataPayLoad;->a:Lcom/tencent/qqnt/chats/data/converter/TitleDataPayLoad;

    goto :goto_8

    :cond_9
    instance-of v0, v15, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TimePayload;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/tencent/qqnt/chats/data/converter/TimeDataPayLoad;->a:Lcom/tencent/qqnt/chats/data/converter/TimeDataPayLoad;

    goto :goto_8

    :cond_a
    instance-of v0, v15, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/SummaryPayload;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/tencent/qqnt/chats/data/converter/SummaryDataPayLoad;->a:Lcom/tencent/qqnt/chats/data/converter/SummaryDataPayLoad;

    goto :goto_8

    :cond_b
    instance-of v0, v15, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/AvatarPayload;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/qqnt/chats/data/converter/AvatarDataPayLoad;->a:Lcom/tencent/qqnt/chats/data/converter/AvatarDataPayLoad;

    goto :goto_8

    :cond_c
    instance-of v0, v15, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/MenuPayload;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/tencent/qqnt/chats/data/converter/MenuDataPayLoad;->a:Lcom/tencent/qqnt/chats/data/converter/MenuDataPayLoad;

    goto :goto_8

    :cond_d
    instance-of v0, v15, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/UnreadPayload;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/qqnt/chats/data/converter/UnreadDataPayload;->a:Lcom/tencent/qqnt/chats/data/converter/UnreadDataPayload;

    goto :goto_8

    :cond_e
    instance-of v0, v15, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/ForceAvatarPayload;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tencent/qqnt/chats/data/converter/ForceAvatarDataPayload;->a:Lcom/tencent/qqnt/chats/data/converter/ForceAvatarDataPayload;

    goto :goto_8

    :cond_f
    sget-object v0, Lcom/tencent/qqnt/chats/data/converter/UnSupportedPayload;->a:Lcom/tencent/qqnt/chats/data/converter/UnSupportedPayload;

    .line 12
    :goto_8
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    goto :goto_7

    :cond_10
    move-object/from16 v16, v0

    const/4 v9, 0x0

    new-array v0, v9, [Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;

    .line 13
    :goto_9
    sget-object v0, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10, v12, v9}, Lcom/tencent/qqnt/chats/data/converter/ChatsItemConverter;->b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;[Lcom/tencent/qqnt/chats/data/converter/IDataPayLoad;Z)Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 14
    iget-object v0, v2, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ILocalChasFilter;

    invoke-virtual {v9, v10}, Lcom/tencent/qqnt/chats/main/vm/datasource/filter/ILocalChasFilter;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v0, 0x0

    goto :goto_a

    :cond_12
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 16
    :cond_13
    iget-wide v9, v10, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->b:J

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v0, v16

    goto/16 :goto_3

    :cond_14
    :goto_c
    const-string v0, "LocalChatsCacheDataSource"

    const-string/jumbo v3, "notifyMultiDiffChange: changedSize="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", totalSize="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", from="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move v6, v0

    move-object v7, v8

    move v8, v9

    move v9, v10

    invoke-static/range {v2 .. v9}, Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;->k(Lcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource;Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;ZLcom/tencent/qqnt/chats/main/vm/datasource/LocalChatsCacheDataSource$ExtParam;ZI)V

    .line 18
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v8

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method
