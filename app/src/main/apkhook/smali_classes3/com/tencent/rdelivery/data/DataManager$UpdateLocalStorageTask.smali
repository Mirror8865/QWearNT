.class public final Lcom/tencent/rdelivery/data/DataManager$UpdateLocalStorageTask;
.super Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/data/DataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateLocalStorageTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/data/DataManager$UpdateLocalStorageTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask<",
        "Lcom/tencent/rdelivery/data/DataManager;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B3\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/rdelivery/data/DataManager$UpdateLocalStorageTask;",
        "Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;",
        "Lcom/tencent/rdelivery/data/DataManager;",
        "",
        "run",
        "()V",
        "",
        "Lcom/tencent/rdelivery/data/RDeliveryData;",
        "c",
        "Ljava/util/List;",
        "updatedDatas",
        "",
        "b",
        "Ljava/lang/String;",
        "serverContext",
        "d",
        "deletedDataKeys",
        "dataManager",
        "<init>",
        "(Lcom/tencent/rdelivery/data/DataManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
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
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/data/DataManager;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/tencent/rdelivery/data/DataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/rdelivery/data/DataManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatedDatas"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletedDataKeys"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/raft/standard/task/IRTask$Priority;->NORMAL_PRIORITY:Lcom/tencent/raft/standard/task/IRTask$Priority;

    const-string v1, "RDelivery_UpdateLocalStorageTask"

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/raft/standard/task/IRTask$Priority;)V

    iput-object p2, p0, Lcom/tencent/rdelivery/data/DataManager$UpdateLocalStorageTask;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/rdelivery/data/DataManager$UpdateLocalStorageTask;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/rdelivery/data/DataManager$UpdateLocalStorageTask;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-virtual {p0}, Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rdelivery/data/DataManager;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/rdelivery/data/DataManager$UpdateLocalStorageTask;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/rdelivery/data/DataManager$UpdateLocalStorageTask;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/rdelivery/data/DataManager$UpdateLocalStorageTask;->d:Ljava/util/List;

    .line 1
    iget-object v4, v0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 2
    iget-object v5, v4, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const-string v6, "RDelivery_DataManager"

    if-eqz v5, :cond_0

    .line 3
    iget-object v4, v4, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 4
    invoke-static {v6, v4}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 5
    iget-boolean v7, v7, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    const-string/jumbo v8, "updateLocalStorage start"

    .line 6
    invoke-virtual {v5, v4, v8, v7}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v4, v0, Lcom/tencent/rdelivery/data/DataManager;->i:Lcom/tencent/raft/standard/storage/IRStorage;

    invoke-interface {v4}, Lcom/tencent/raft/standard/storage/IRStorage;->lock()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/rdelivery/data/DataManager;->i:Lcom/tencent/raft/standard/storage/IRStorage;

    invoke-interface {v5, v4}, Lcom/tencent/raft/standard/storage/IRStorage;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/rdelivery/data/RDeliveryData;

    iget-object v4, v0, Lcom/tencent/rdelivery/data/DataManager;->i:Lcom/tencent/raft/standard/storage/IRStorage;

    .line 7
    iget-object v5, v3, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    .line 8
    iget-object v3, v3, Lcom/tencent/rdelivery/data/RDeliveryData;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v4, v5, v3}, Lcom/tencent/raft/standard/storage/IRStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/rdelivery/data/DataManager;->i:Lcom/tencent/raft/standard/storage/IRStorage;

    const-string/jumbo v3, "mmkv_special_key_for_rdelivery_server_context"

    invoke-interface {v2, v3, v1}, Lcom/tencent/raft/standard/storage/IRStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 10
    iget-object v2, v1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v2, :cond_4

    .line 11
    iget-object v1, v1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 12
    invoke-static {v6, v1}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 13
    iget-boolean v3, v3, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    const-string/jumbo v4, "updateLocalStorage ignore empty context"

    .line 14
    invoke-virtual {v2, v1, v4, v3}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/tencent/rdelivery/data/DataManager;->i:Lcom/tencent/raft/standard/storage/IRStorage;

    invoke-interface {v1}, Lcom/tencent/raft/standard/storage/IRStorage;->unlock()V

    iget-object v1, v0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 15
    iget-object v1, v1, Lcom/tencent/rdelivery/RDeliverySetting;->i:Lcom/tencent/rdelivery/listener/LocalStorageUpdateListener;

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v1}, Lcom/tencent/rdelivery/listener/LocalStorageUpdateListener;->a()V

    :cond_5
    iget-object v1, v0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 17
    iget-object v2, v1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v2, :cond_6

    .line 18
    iget-object v1, v1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 19
    invoke-static {v6, v1}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/rdelivery/data/DataManager;->k:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 20
    iget-boolean v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    const-string/jumbo v3, "updateLocalStorage end"

    .line 21
    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method
