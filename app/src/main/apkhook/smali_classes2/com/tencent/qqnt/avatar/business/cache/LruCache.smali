.class public Lcom/tencent/qqnt/avatar/business/cache/LruCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/avatar/business/cache/LruCache$Entry;,
        Lcom/tencent/qqnt/avatar/business/cache/LruCache$IGetItemSizeListener;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0002\u001d\u001eB!\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00028\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0001H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR*\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000e0\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R!\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/business/cache/LruCache;",
        "T",
        "Y",
        "",
        "key",
        "item",
        "",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "",
        "size",
        "b",
        "(J)V",
        "",
        "Lcom/tencent/qqnt/avatar/business/cache/LruCache$Entry;",
        "Ljava/util/Map;",
        "cache",
        "c",
        "J",
        "maxSize",
        "d",
        "currentSize",
        "Lcom/tencent/qqnt/avatar/business/cache/LruCache$IGetItemSizeListener;",
        "Lcom/tencent/qqnt/avatar/business/cache/LruCache$IGetItemSizeListener;",
        "getItemSizeListener",
        "()Lcom/tencent/qqnt/avatar/business/cache/LruCache$IGetItemSizeListener;",
        "itemSizeListener",
        "<init>",
        "(JLcom/tencent/qqnt/avatar/business/cache/LruCache$IGetItemSizeListener;)V",
        "Entry",
        "IGetItemSizeListener",
        "nt_avatar_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/avatar/business/cache/LruCache$IGetItemSizeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qqnt/avatar/business/cache/LruCache$IGetItemSizeListener<",
            "TY;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcom/tencent/qqnt/avatar/business/cache/LruCache$Entry<",
            "TY;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(JLcom/tencent/qqnt/avatar/business/cache/LruCache$IGetItemSizeListener;)V
    .locals 3
    .param p3    # Lcom/tencent/qqnt/avatar/business/cache/LruCache$IGetItemSizeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/avatar/business/cache/LruCache$IGetItemSizeListener<",
            "TY;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->a:Lcom/tencent/qqnt/avatar/business/cache/LruCache$IGetItemSizeListener;

    new-instance p3, Ljava/util/LinkedHashMap;

    const/16 v0, 0x64

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p3, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p3, p0, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->b:Ljava/util/Map;

    iput-wide p1, p0, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)V"
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized b(J)V
    .locals 7

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->d:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/avatar/business/cache/LruCache$Entry;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->d:J

    .line 1
    iget-wide v5, v2, Lcom/tencent/qqnt/avatar/business/cache/LruCache$Entry;->b:J

    sub-long/2addr v3, v5

    .line 2
    iput-wide v3, p0, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->d:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0}, Lcom/tencent/qqnt/avatar/business/cache/LruCache;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
