.class public Lcom/tencent/libra/cache/EngineResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/cache/Resource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/cache/EngineResource$ResourceListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/libra/cache/Resource<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private acquired:I

.field private final isMemoryCacheable:Z

.field private final isRecyclable:Z

.field private isRecycled:Z

.field private final key:Lcom/tencent/libra/cache/Key;

.field private final listener:Lcom/tencent/libra/cache/EngineResource$ResourceListener;

.field private mExtraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final resource:Lcom/tencent/libra/cache/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/libra/cache/Resource<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TZ;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v1, "EngineResource"

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/cache/EngineResource;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/cache/Resource;ZZLcom/tencent/libra/cache/Key;Lcom/tencent/libra/cache/EngineResource$ResourceListener;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/cache/Resource<",
            "TZ;>;ZZ",
            "Lcom/tencent/libra/cache/Key;",
            "Lcom/tencent/libra/cache/EngineResource$ResourceListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/libra/cache/Resource;

    iput-object p1, p0, Lcom/tencent/libra/cache/EngineResource;->resource:Lcom/tencent/libra/cache/Resource;

    iput-boolean p2, p0, Lcom/tencent/libra/cache/EngineResource;->isMemoryCacheable:Z

    iput-boolean p3, p0, Lcom/tencent/libra/cache/EngineResource;->isRecyclable:Z

    iput-object p4, p0, Lcom/tencent/libra/cache/EngineResource;->key:Lcom/tencent/libra/cache/Key;

    invoke-static {p5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/libra/cache/EngineResource$ResourceListener;

    iput-object p1, p0, Lcom/tencent/libra/cache/EngineResource;->listener:Lcom/tencent/libra/cache/EngineResource$ResourceListener;

    return-void
.end method

.method public static obtain(Lcom/tencent/libra/cache/EngineResource;Lcom/tencent/libra/cache/Resource;)Lcom/tencent/libra/cache/EngineResource;
    .locals 7
    .param p0    # Lcom/tencent/libra/cache/EngineResource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/libra/cache/EngineResource<",
            "TZ;>;",
            "Lcom/tencent/libra/cache/Resource<",
            "TZ;>;)",
            "Lcom/tencent/libra/cache/EngineResource<",
            "TZ;>;"
        }
    .end annotation

    new-instance v6, Lcom/tencent/libra/cache/EngineResource;

    iget-boolean v2, p0, Lcom/tencent/libra/cache/EngineResource;->isMemoryCacheable:Z

    iget-boolean v3, p0, Lcom/tencent/libra/cache/EngineResource;->isRecyclable:Z

    iget-object v4, p0, Lcom/tencent/libra/cache/EngineResource;->key:Lcom/tencent/libra/cache/Key;

    iget-object v5, p0, Lcom/tencent/libra/cache/EngineResource;->listener:Lcom/tencent/libra/cache/EngineResource$ResourceListener;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/libra/cache/EngineResource;-><init>(Lcom/tencent/libra/cache/Resource;ZZLcom/tencent/libra/cache/Key;Lcom/tencent/libra/cache/EngineResource$ResourceListener;)V

    iget p1, p0, Lcom/tencent/libra/cache/EngineResource;->acquired:I

    iput p1, v6, Lcom/tencent/libra/cache/EngineResource;->acquired:I

    iget-boolean p0, p0, Lcom/tencent/libra/cache/EngineResource;->isRecycled:Z

    iput-boolean p0, v6, Lcom/tencent/libra/cache/EngineResource;->isRecycled:Z

    return-object v6
.end method


# virtual methods
.method public declared-synchronized acquire()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/libra/cache/EngineResource;->isRecycled:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/libra/cache/EngineResource;->acquired:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/libra/cache/EngineResource;->acquired:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/cache/EngineResource;->resource:Lcom/tencent/libra/cache/Resource;

    invoke-interface {v0}, Lcom/tencent/libra/cache/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getExtraData()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/libra/cache/EngineResource;->mExtraData:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/libra/cache/EngineResource;->mExtraData:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/cache/EngineResource;->mExtraData:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getReferenceCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/cache/EngineResource;->acquired:I

    return v0
.end method

.method public getResource()Lcom/tencent/libra/cache/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/libra/cache/Resource<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/cache/EngineResource;->resource:Lcom/tencent/libra/cache/Resource;

    return-object v0
.end method

.method public getResourceClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/libra/cache/EngineResource;->resource:Lcom/tencent/libra/cache/Resource;

    invoke-interface {v0}, Lcom/tencent/libra/cache/Resource;->getResourceClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/libra/cache/EngineResource;->resource:Lcom/tencent/libra/cache/Resource;

    invoke-interface {v0}, Lcom/tencent/libra/cache/Resource;->getSize()I

    move-result v0

    return v0
.end method

.method public isMemoryCacheable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/libra/cache/EngineResource;->isMemoryCacheable:Z

    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/libra/cache/EngineResource;->acquired:I

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/libra/cache/EngineResource;->isRecycled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/libra/cache/EngineResource;->isRecycled:Z

    iget-boolean v0, p0, Lcom/tencent/libra/cache/EngineResource;->isRecyclable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/cache/EngineResource;->resource:Lcom/tencent/libra/cache/Resource;

    invoke-interface {v0}, Lcom/tencent/libra/cache/Resource;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/libra/cache/EngineResource;->acquired:I

    if-gtz v0, :cond_0

    sget-object v0, Lcom/tencent/libra/cache/EngineResource;->TAG:Ljava/lang/String;

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    iget v0, p0, Lcom/tencent/libra/cache/EngineResource;->acquired:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/libra/cache/EngineResource;->acquired:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/libra/cache/EngineResource;->listener:Lcom/tencent/libra/cache/EngineResource$ResourceListener;

    iget-object v1, p0, Lcom/tencent/libra/cache/EngineResource;->key:Lcom/tencent/libra/cache/Key;

    invoke-interface {v0, v1, p0}, Lcom/tencent/libra/cache/EngineResource$ResourceListener;->onResourceReleased(Lcom/tencent/libra/cache/Key;Lcom/tencent/libra/cache/EngineResource;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isMemoryCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/libra/cache/EngineResource;->isMemoryCacheable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/libra/cache/EngineResource;->listener:Lcom/tencent/libra/cache/EngineResource$ResourceListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/libra/cache/EngineResource;->key:Lcom/tencent/libra/cache/Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/libra/cache/EngineResource;->acquired:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/libra/cache/EngineResource;->isRecycled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/libra/cache/EngineResource;->resource:Lcom/tencent/libra/cache/Resource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
