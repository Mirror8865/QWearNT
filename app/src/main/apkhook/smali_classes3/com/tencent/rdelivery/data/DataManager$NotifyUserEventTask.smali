.class public final Lcom/tencent/rdelivery/data/DataManager$NotifyUserEventTask;
.super Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/data/DataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotifyUserEventTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/data/DataManager$NotifyUserEventTask$Companion;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B!\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tencent/rdelivery/data/DataManager$NotifyUserEventTask;",
        "Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;",
        "Lcom/tencent/rdelivery/data/DataManager;",
        "",
        "run",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "key",
        "Lcom/tencent/rdelivery/data/RDeliveryData;",
        "c",
        "Lcom/tencent/rdelivery/data/RDeliveryData;",
        "getData",
        "()Lcom/tencent/rdelivery/data/RDeliveryData;",
        "data",
        "dataManager",
        "<init>",
        "(Lcom/tencent/rdelivery/data/DataManager;Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;)V",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/rdelivery/data/RDeliveryData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/data/DataManager;Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;)V
    .locals 2
    .param p1    # Lcom/tencent/rdelivery/data/DataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/data/RDeliveryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "dataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/raft/standard/task/IRTask$Priority;->NORMAL_PRIORITY:Lcom/tencent/raft/standard/task/IRTask$Priority;

    const-string v1, "RDelivery_InitLocalDataTask"

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/raft/standard/task/IRTask$Priority;)V

    iput-object p2, p0, Lcom/tencent/rdelivery/data/DataManager$NotifyUserEventTask;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/rdelivery/data/DataManager$NotifyUserEventTask;->c:Lcom/tencent/rdelivery/data/RDeliveryData;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rdelivery/data/DataManager;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/data/DataManager;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rdelivery/listener/UserEventListener;

    iget-object v2, p0, Lcom/tencent/rdelivery/data/DataManager$NotifyUserEventTask;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/rdelivery/data/DataManager$NotifyUserEventTask;->c:Lcom/tencent/rdelivery/data/RDeliveryData;

    invoke-interface {v1, v2, v3}, Lcom/tencent/rdelivery/listener/UserEventListener;->a(Ljava/lang/String;Lcom/tencent/rdelivery/data/RDeliveryData;)V

    goto :goto_0

    :cond_0
    return-void
.end method
