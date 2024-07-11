.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$runnable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$runnable$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$runnable$1;

    invoke-direct {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$runnable$1;-><init>()V

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$runnable$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$runnable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;

    .line 1
    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$FLruCache;

    .line 2
    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3
    sput-wide v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->e:J

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    sget-object v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/high16 v4, 0xf00000

    if-ltz v3, :cond_2

    sget-object v5, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;

    .line 7
    sget-object v5, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "frameKeyList[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 9
    sget-object v6, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$FLruCache;

    .line 10
    invoke-virtual {v6, v5}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    if-nez v7, :cond_1

    .line 11
    sget-object v8, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    if-eqz v7, :cond_0

    iget v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v7}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->a()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget v9, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->a:I

    if-lt v8, v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 13
    iget-wide v10, v7, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->b:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x2710

    cmp-long v4, v8, v10

    if-lez v4, :cond_0

    .line 14
    invoke-virtual {v6, v5}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;

    .line 17
    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$FLruCache;

    .line 18
    invoke-virtual {v1}, Landroidx/collection/LruCache;->size()I

    move-result v3

    sget v5, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->a:I

    const/high16 v5, 0xa00000

    if-gt v3, v4, :cond_3

    const/high16 v3, 0xf00000

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/collection/LruCache;->size()I

    move-result v3

    sub-int/2addr v3, v4

    div-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    :goto_1
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v2, v2, v5

    add-int/2addr v2, v4

    const/high16 v3, 0x6400000

    if-lt v2, v3, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Landroidx/collection/LruCache;->maxSize()I

    move-result v3

    if-eq v2, v3, :cond_5

    invoke-virtual {v1, v2}, Landroidx/collection/LruCache;->resize(I)V

    .line 19
    sget v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->a:I

    .line 20
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 21
    sput v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->a:I

    .line 22
    sget-object v3, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    const-string v4, "FrameLruCache"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFrame resize resetMaxSize : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " curSize : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/collection/LruCache;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
