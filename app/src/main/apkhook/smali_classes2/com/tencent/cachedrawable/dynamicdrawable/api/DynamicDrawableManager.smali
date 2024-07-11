.class public final Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableManager;",
        "",
        "",
        "a",
        "()V",
        "<init>",
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
.field public static final a:Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableManager;

    invoke-direct {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableManager;-><init>()V

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableManager;->a:Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;

    .line 1
    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->b:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache$FLruCache;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
