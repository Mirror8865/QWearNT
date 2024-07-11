.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$FLruCache;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001+B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R&\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0013j\u0008\u0012\u0004\u0012\u00020\u0002`\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$R\"\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCache;",
        "",
        "key",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;",
        "frameAnimData",
        "",
        "a",
        "(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "b",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;",
        "c",
        "(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V",
        "",
        "e",
        "J",
        "lastExecuteClearTaskTime",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "frameKeyList",
        "Ljava/lang/Runnable;",
        "f",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "I",
        "getLRU_CACHE_MAX_SIZE",
        "()I",
        "setLRU_CACHE_MAX_SIZE",
        "(I)V",
        "LRU_CACHE_MAX_SIZE",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "workHandler",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$FLruCache;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$FLruCache;",
        "frameLruCache",
        "<init>",
        "()V",
        "FLruCache",
        "cachedrawable_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static a:I

.field public static final b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$FLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$FLruCache<",
            "Ljava/lang/String;",
            "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Landroid/os/Handler;

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:J

.field public static final f:Ljava/lang/Runnable;

.field public static final g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;

    invoke-direct {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;-><init>()V

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;

    new-instance v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$FLruCache;

    const/high16 v1, 0xf00000

    invoke-direct {v0, v1}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$FLruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$FLruCache;

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;

    .line 1
    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;->e:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->d:Ljava/util/ArrayList;

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$runnable$1;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$runnable$1;

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameAnimData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$FLruCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;

    invoke-virtual {v1, p2}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->c(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 1
    iput-wide v1, p2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->b:J

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;

    sget-object p2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$FLruCache;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 1
    iput-wide v1, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->b:J

    .line 2
    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/collection/LruCache;->size()I

    move-result p1

    const/high16 v1, 0xf00000

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->e:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    sget-object p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->f:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    sget-object p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->c:Landroid/os/Handler;

    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final c(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V
    .locals 4

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$FLruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->a()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroidx/collection/LruCache;->maxSize()I

    move-result v1

    if-le v2, v1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->a()I

    move-result p1

    const/high16 v1, 0xa00000

    div-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Landroidx/collection/LruCache;->maxSize()I

    move-result v2

    mul-int p1, p1, v1

    add-int/2addr p1, v2

    const/high16 v1, 0x6400000

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->resize(I)V

    sget v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->a:I

    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v1

    sput v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->a:I

    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    const-string/jumbo v2, "saveFrame resize resetMaxSize : "

    const-string v3, " curSize : "

    invoke-static {v2, p1, v3}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/collection/LruCache;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrameLruCache"

    invoke-virtual {v1, v0, p1}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
