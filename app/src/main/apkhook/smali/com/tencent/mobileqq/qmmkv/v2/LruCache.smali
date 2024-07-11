.class public Lcom/tencent/mobileqq/qmmkv/v2/LruCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qmmkv/v2/LruCache$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcom/tencent/mobileqq/qmmkv/v2/LruCache$Entry<",
            "TY;>;>;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:Landroid/util/SparseLongArray;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x64

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->b:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseLongArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->e:Landroid/util/SparseLongArray;

    iput-wide p1, p0, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->c:J

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;IJ)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;IJ)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized e(II)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->e:Landroid/util/SparseLongArray;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    int-to-long v5, p2

    sub-long/2addr v3, v5

    cmp-long p2, v3, v1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    iget-object p2, p0, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->e:Landroid/util/SparseLongArray;

    invoke-virtual {p2, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/qmmkv/v2/LruCache$Entry;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/mobileqq/qmmkv/v2/LruCache$Entry;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;I)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)TY;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->g(Ljava/lang/Object;)I

    move-result v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->d:J

    .line 1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->e:Landroid/util/SparseLongArray;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v0, v5, v6}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v1

    const/4 v5, 0x1

    int-to-long v6, v5

    add-long/2addr v1, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->e:Landroid/util/SparseLongArray;

    invoke-virtual {v6, v0, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    .line 2
    iget-object v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->b:Ljava/util/Map;

    const/4 v2, 0x0

    new-instance v6, Lcom/tencent/mobileqq/qmmkv/v2/LruCache$Entry;

    invoke-direct {v6, p2, v0}, Lcom/tencent/mobileqq/qmmkv/v2/LruCache$Entry;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/qmmkv/v2/LruCache$Entry;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->d:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->d:J

    iget p2, p1, Lcom/tencent/mobileqq/qmmkv/v2/LruCache$Entry;->b:I

    invoke-virtual {p0, p2, v5}, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->e(II)V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->j(J)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, p1, Lcom/tencent/mobileqq/qmmkv/v2/LruCache$Entry;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(J)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->d:J

    cmp-long v3, v1, p1

    if-lez v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/qmmkv/v2/LruCache$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v9, v2, Lcom/tencent/mobileqq/qmmkv/v2/LruCache$Entry;->b:I

    iget-object v5, v2, Lcom/tencent/mobileqq/qmmkv/v2/LruCache$Entry;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->e:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v9}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v7

    move-object v3, p0

    move-object v4, v1

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->d(Ljava/lang/Object;Ljava/lang/Object;IJ)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->d:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->d:J

    const/4 v3, 0x1

    invoke-virtual {p0, v9, v3}, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->e(II)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lcom/tencent/mobileqq/qmmkv/v2/LruCache$Entry;->a:Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mobileqq/qmmkv/v2/LruCache$Entry;->b:I

    invoke-virtual {p0, v1, v3, v2}, Lcom/tencent/mobileqq/qmmkv/v2/LruCache;->h(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
