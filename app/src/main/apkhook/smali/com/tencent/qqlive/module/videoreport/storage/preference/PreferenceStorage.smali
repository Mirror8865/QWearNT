.class public Lcom/tencent/qqlive/module/videoreport/storage/preference/PreferenceStorage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/storage/IDataStorage;


# static fields
.field public static volatile a:Lcom/tencent/qqlive/module/videoreport/storage/preference/PreferenceStorage;


# instance fields
.field public b:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->a:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->a:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;

    invoke-direct {v1, p1}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->a:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->a:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;

    .line 2
    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/PreferenceStorage;->b:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;->b()Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/PreferenceStorage;->b:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;

    .line 1
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->g(Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->c:Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/PreferenceStorage;->b:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;

    .line 1
    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->g(Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->c:Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/util/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/PreferenceStorage;->b:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->b(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/PreferenceStorage;->b:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->d(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/PreferenceStorage;->b:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/PreferenceStorage;->b:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->a(Ljava/lang/Class;)V

    return-void
.end method
