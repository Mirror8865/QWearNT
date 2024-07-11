.class public Lcom/tencent/cache/api/collection/QQConcurrentHashMap;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source ""

# interfaces
.implements Lcom/tencent/cache/core/collection/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "TK;TV;>;",
        "Lcom/tencent/cache/core/collection/base/a;"
    }
.end annotation


# instance fields
.field public final b:Lcom/tencent/cache/core/collection/collector/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cache/core/collection/collector/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/cache/api/Business;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lcom/tencent/cache/core/collection/collector/c;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/tencent/cache/core/collection/collector/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/cache/api/collection/QQConcurrentHashMap;->b:Lcom/tencent/cache/core/collection/collector/c;

    invoke-interface {p0, p1, p2}, Lcom/tencent/cache/api/Cacheable;->b(Lcom/tencent/cache/api/Business;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/cache/core/collection/base/c;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cache/api/collection/QQConcurrentHashMap;->b:Lcom/tencent/cache/core/collection/collector/c;

    .line 2
    iget-object v0, v0, Lcom/tencent/cache/core/collection/collector/c;->a:Lcom/tencent/cache/core/collection/base/c;

    return-object v0
.end method

.method public synthetic b(Lcom/tencent/cache/api/Business;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/d/a/a;->a(Lcom/tencent/cache/api/Cacheable;Lcom/tencent/cache/api/Business;Ljava/lang/String;)V

    return-void
.end method

.method public c()J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmDefault;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cache/api/collection/QQConcurrentHashMap;->b:Lcom/tencent/cache/core/collection/collector/c;

    .line 2
    iget-object v0, v0, Lcom/tencent/cache/core/collection/collector/c;->a:Lcom/tencent/cache/core/collection/base/c;

    .line 3
    iget-wide v0, v0, Lcom/tencent/cache/core/collection/base/c;->h:J

    return-wide v0
.end method

.method public clear()V
    .locals 2

    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/cache/api/collection/QQConcurrentHashMap;->b:Lcom/tencent/cache/core/collection/collector/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/cache/core/collection/base/b;->d(Z)V

    return-void
.end method

.method public d()Lcom/tencent/cache/core/collection/base/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cache/api/collection/QQConcurrentHashMap;->b:Lcom/tencent/cache/core/collection/collector/c;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cache/api/collection/QQConcurrentHashMap;->b:Lcom/tencent/cache/core/collection/collector/c;

    invoke-virtual {v0, p1}, Lcom/tencent/cache/core/collection/collector/c;->g(Ljava/lang/Object;)V

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cache/api/collection/QQConcurrentHashMap;->b:Lcom/tencent/cache/core/collection/collector/c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/cache/core/collection/collector/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/cache/api/collection/QQConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/cache/api/collection/QQConcurrentHashMap;->b:Lcom/tencent/cache/core/collection/collector/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/cache/core/collection/collector/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/cache/api/collection/QQConcurrentHashMap;->b:Lcom/tencent/cache/core/collection/collector/c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/cache/core/collection/collector/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cache/api/collection/QQConcurrentHashMap;->b:Lcom/tencent/cache/core/collection/collector/c;

    invoke-virtual {v0, p1}, Lcom/tencent/cache/core/collection/base/b;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/cache/api/collection/QQConcurrentHashMap;->b:Lcom/tencent/cache/core/collection/collector/c;

    invoke-virtual {v0, p2}, Lcom/tencent/cache/core/collection/base/b;->b(Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cache/api/collection/QQConcurrentHashMap;->b:Lcom/tencent/cache/core/collection/collector/c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/cache/core/collection/collector/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cache/api/collection/QQConcurrentHashMap;->b:Lcom/tencent/cache/core/collection/collector/c;

    invoke-virtual {v0, p1, p3, p2}, Lcom/tencent/cache/core/collection/collector/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
