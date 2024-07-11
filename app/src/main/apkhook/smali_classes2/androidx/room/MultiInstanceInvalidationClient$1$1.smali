.class public Landroidx/room/MultiInstanceInvalidationClient$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationClient$1;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroidx/room/MultiInstanceInvalidationClient$1;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationClient$1;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$1$1;->c:Landroidx/room/MultiInstanceInvalidationClient$1;

    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient$1$1;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$1$1;->c:Landroidx/room/MultiInstanceInvalidationClient$1;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient$1;->b:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->d:Landroidx/room/InvalidationTracker;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient$1$1;->b:[Ljava/lang/String;

    .line 1
    iget-object v2, v0, Landroidx/room/InvalidationTracker;->k:Landroidx/arch/core/internal/SafeIterableMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Landroidx/room/InvalidationTracker;->k:Landroidx/arch/core/internal/SafeIterableMap;

    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/InvalidationTracker$Observer;

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v4, Landroidx/room/MultiInstanceInvalidationClient$5;

    if-nez v4, :cond_0

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/InvalidationTracker$ObserverWrapper;

    invoke-virtual {v3, v1}, Landroidx/room/InvalidationTracker$ObserverWrapper;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
