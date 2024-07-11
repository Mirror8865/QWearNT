.class public final Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/cache/ActiveResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceWeakReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/tencent/libra/cache/EngineResource<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final isCacheable:Z

.field public final key:Lcom/tencent/libra/cache/Key;

.field public resource:Lcom/tencent/libra/cache/Resource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/libra/cache/Resource<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/libra/cache/Key;Lcom/tencent/libra/cache/EngineResource;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Lcom/tencent/libra/cache/Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/cache/EngineResource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/libra/cache/Key;",
            "Lcom/tencent/libra/cache/EngineResource<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/tencent/libra/cache/EngineResource<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/libra/cache/Key;

    iput-object p1, p0, Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;->key:Lcom/tencent/libra/cache/Key;

    invoke-virtual {p2}, Lcom/tencent/libra/cache/EngineResource;->isMemoryCacheable()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/tencent/libra/cache/EngineResource;->getResource()Lcom/tencent/libra/cache/Resource;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/libra/cache/Resource;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;->resource:Lcom/tencent/libra/cache/Resource;

    invoke-virtual {p2}, Lcom/tencent/libra/cache/EngineResource;->isMemoryCacheable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;->isCacheable:Z

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/libra/cache/ActiveResources$ResourceWeakReference;->resource:Lcom/tencent/libra/cache/Resource;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
