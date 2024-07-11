.class public final Lcom/tencent/rdelivery/data/DataManagerForLazyMode;
.super Lcom/tencent/rdelivery/data/DataManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/data/DataManagerForLazyMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001=B+\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u0008;\u0010<J)\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ9\u0010#\u001a\u00020\r2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J#\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001bH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u001d\u0010&\u001a\u00020\r2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001bH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010+\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008+\u0010\u000cR\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u0006>"
    }
    d2 = {
        "Lcom/tencent/rdelivery/data/DataManagerForLazyMode;",
        "Lcom/tencent/rdelivery/data/DataManager;",
        "",
        "key",
        "Lcom/tencent/rdelivery/report/TargetType;",
        "targetType",
        "",
        "readDiskWhenDataNotInited",
        "Lcom/tencent/rdelivery/data/RDeliveryData;",
        "h",
        "(Ljava/lang/String;Lcom/tencent/rdelivery/report/TargetType;Z)Lcom/tencent/rdelivery/data/RDeliveryData;",
        "p",
        "(Ljava/lang/String;)Lcom/tencent/rdelivery/data/RDeliveryData;",
        "",
        "o",
        "()V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "newDataMap",
        "u",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
        "newData",
        "t",
        "(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;)V",
        "e",
        "",
        "l",
        "()D",
        "",
        "datas",
        "v",
        "(Ljava/util/List;)Ljava/util/List;",
        "remainedDatas",
        "updatedDatas",
        "",
        "deletedDatas",
        "a",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "f",
        "s",
        "(Ljava/util/List;)V",
        "",
        "j",
        "()Ljava/lang/Long;",
        "x",
        "",
        "n",
        "Ljava/util/Set;",
        "loadedKeySet",
        "",
        "m",
        "I",
        "localKeyCount",
        "Lcom/tencent/raft/standard/storage/IRStorage;",
        "dataStorage",
        "Lcom/tencent/raft/standard/task/IRTask;",
        "taskInterface",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "setting",
        "requestTimeStorage",
        "<init>",
        "(Lcom/tencent/raft/standard/storage/IRStorage;Lcom/tencent/raft/standard/task/IRTask;Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/raft/standard/storage/IRStorage;)V",
        "Companion",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public m:I

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/raft/standard/storage/IRStorage;Lcom/tencent/raft/standard/task/IRTask;Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/raft/standard/storage/IRStorage;)V
    .locals 1
    .param p1    # Lcom/tencent/raft/standard/storage/IRStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/raft/standard/task/IRTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/RDeliverySetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/raft/standard/storage/IRStorage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "dataStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setting"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/rdelivery/data/DataManager;-><init>(Lcom/tencent/raft/standard/storage/IRStorage;Lcom/tencent/raft/standard/task/IRTask;Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/raft/standard/storage/IRStorage;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/rdelivery/data/DataManagerForLazyMode;->m:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/data/DataManagerForLazyMode;->n:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "remainedDatas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatedDatas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletedDatas"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/rdelivery/RDeliverySetting;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 4
    iget-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const-string v2, "RDelivery_DataManagerLazy"

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 6
    invoke-static {v2, v0}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adjustDeletedDatas start deletedDatas = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 8
    iget-boolean v4, v4, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 9
    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rdelivery/data/RDeliveryData;

    .line 10
    iget-object v1, v1, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/rdelivery/data/RDeliveryData;

    .line 12
    iget-object p2, p2, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/tencent/rdelivery/data/DataManager;->i:Lcom/tencent/raft/standard/storage/IRStorage;

    .line 15
    invoke-interface {p1}, Lcom/tencent/raft/standard/storage/IRStorage;->allKeys()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    const-string/jumbo v5, "mmkv_special_key_for_rdelivery_server_context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, p2}, Lcom/tencent/rdelivery/data/DataManagerForLazyMode;->x(Ljava/lang/String;)Lcom/tencent/rdelivery/data/RDeliveryData;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 17
    iget-object p2, p1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz p2, :cond_7

    .line 18
    iget-object p1, p1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 19
    invoke-static {v2, p1}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustDeletedDatas end deletedDatas = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 20
    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 21
    iget-boolean v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 22
    invoke-virtual {p2, p1, p3, v0}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManagerForLazyMode;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "datas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rdelivery/data/RDeliveryData;

    .line 1
    iget-object v1, v1, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1}, Lcom/tencent/rdelivery/data/DataManagerForLazyMode;->x(Ljava/lang/String;)Lcom/tencent/rdelivery/data/RDeliveryData;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/rdelivery/data/DataManager;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Lcom/tencent/rdelivery/report/TargetType;Z)Lcom/tencent/rdelivery/data/RDeliveryData;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/report/TargetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "targetType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/rdelivery/data/DataManagerForLazyMode;->x(Ljava/lang/String;)Lcom/tencent/rdelivery/data/RDeliveryData;

    move-result-object p2

    .line 1
    iget-object p3, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/tencent/rdelivery/RDeliverySetting;->b(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;)Lcom/tencent/rdelivery/data/RDeliveryData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/rdelivery/data/DataManager;->n(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;)V

    return-object p2
.end method

.method public j()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/tencent/rdelivery/data/DataManagerForLazyMode;->m:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public l()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->i:Lcom/tencent/raft/standard/storage/IRStorage;

    .line 2
    invoke-interface {v0}, Lcom/tencent/raft/standard/storage/IRStorage;->allKeys()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/rdelivery/data/DataManagerForLazyMode;->m:I

    .line 3
    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 4
    iget-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v2, "RDelivery_DataManagerLazy"

    .line 6
    invoke-static {v2, v0}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "loadAllRDeliveryDatasFromDisc localKeyCount = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/rdelivery/data/DataManagerForLazyMode;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 8
    iget-boolean v3, v3, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->i:Lcom/tencent/raft/standard/storage/IRStorage;

    .line 2
    invoke-interface {v0}, Lcom/tencent/raft/standard/storage/IRStorage;->allKeys()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    const-string/jumbo v5, "mmkv_special_key_for_rdelivery_server_context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/rdelivery/data/DataManagerForLazyMode;->x(Ljava/lang/String;)Lcom/tencent/rdelivery/data/RDeliveryData;

    goto :goto_1

    :cond_2
    invoke-super {p0}, Lcom/tencent/rdelivery/data/DataManager;->o()V

    return-void
.end method

.method public p(Ljava/lang/String;)Lcom/tencent/rdelivery/data/RDeliveryData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/rdelivery/data/DataManagerForLazyMode;->x(Ljava/lang/String;)Lcom/tencent/rdelivery/data/RDeliveryData;

    invoke-super {p0, p1}, Lcom/tencent/rdelivery/data/DataManager;->p(Ljava/lang/String;)Lcom/tencent/rdelivery/data/RDeliveryData;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "datas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rdelivery/data/RDeliveryData;

    .line 1
    iget-object v1, v1, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1}, Lcom/tencent/rdelivery/data/DataManagerForLazyMode;->x(Ljava/lang/String;)Lcom/tencent/rdelivery/data/RDeliveryData;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/rdelivery/data/DataManager;->s(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized t(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/data/RDeliveryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/rdelivery/data/DataManagerForLazyMode;->n:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/rdelivery/data/DataManagerForLazyMode;->n:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized u(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "newDataMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManagerForLazyMode;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "<set-?>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object p1, p0, Lcom/tencent/rdelivery/data/DataManagerForLazyMode;->n:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "dataMap.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public v(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "datas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/rdelivery/RDeliverySetting;->f()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/rdelivery/data/RDeliveryData;

    if-eqz v0, :cond_1

    .line 3
    iget-object v4, v4, Lcom/tencent/rdelivery/data/RDeliveryData;->f:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rdelivery/data/RDeliveryData;

    .line 5
    iget-object v2, v2, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/rdelivery/data/DataManagerForLazyMode;->x(Ljava/lang/String;)Lcom/tencent/rdelivery/data/RDeliveryData;

    goto :goto_3

    :cond_6
    invoke-super {p0, p1}, Lcom/tencent/rdelivery/data/DataManager;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;)Lcom/tencent/rdelivery/data/RDeliveryData;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/rdelivery/data/DataManagerForLazyMode;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rdelivery/data/RDeliveryData;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/rdelivery/data/RDeliveryData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    invoke-virtual {p0, p1}, Lcom/tencent/rdelivery/data/DataManager;->i(Ljava/lang/String;)Lcom/tencent/rdelivery/data/RDeliveryData;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/rdelivery/data/DataManagerForLazyMode;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/rdelivery/data/RDeliveryData;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/rdelivery/data/DataManagerForLazyMode;->t(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/tencent/rdelivery/data/DataManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rdelivery/data/RDeliveryData;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/rdelivery/data/RDeliveryData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
