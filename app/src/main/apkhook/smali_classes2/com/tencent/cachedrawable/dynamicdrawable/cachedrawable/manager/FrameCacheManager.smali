.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u00019B\u0017\u0012\u0006\u00105\u001a\u00020\u0004\u0012\u0006\u00106\u001a\u00020$\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0016\u0010,\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\"R\u0016\u0010-\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001cR(\u00102\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n000/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00101R\u0016\u00104\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010&\u00a8\u0006:"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCacheManager;",
        "",
        "index",
        "",
        "d",
        "(I)Ljava/lang/String;",
        "key",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;",
        "b",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;",
        "a",
        "(Ljava/lang/String;)Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;",
        "c",
        "frameData",
        "",
        "e",
        "(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V",
        "f",
        "Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCache;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCache;",
        "mFrameLruCache",
        "Landroid/util/SparseArray;",
        "g",
        "Landroid/util/SparseArray;",
        "mKeyMap",
        "Ljava/lang/String;",
        "md5",
        "i",
        "isHardwareString",
        "Landroid/os/Handler;",
        "k",
        "Landroid/os/Handler;",
        "readHandler",
        "",
        "j",
        "Z",
        "mUseFileCache",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameFileCache;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameFileCache;",
        "mFrameFileCache",
        "l",
        "writeHandler",
        "mFileName",
        "keyPre",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "mWeakFrameHashMap",
        "h",
        "mDisableHardWare",
        "filePath",
        "useFileCache",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "Companion",
        "cachedrawable_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCache;

.field public d:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameFileCache;

.field public e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Landroid/os/Handler;

.field public l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->b:Ljava/lang/String;

    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameLruCache;

    iput-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->c:Lcom/tencent/cachedrawable/dynamicdrawable/IFrameCache;

    new-instance v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameFileCache;

    invoke-direct {v1, p1}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameFileCache;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->d:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameFileCache;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->f:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->g:Landroid/util/SparseArray;

    iget-boolean v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "HARD"

    goto :goto_0

    :cond_0
    const-string v0, "SOFT"

    :goto_0
    iput-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->i:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->j:Z

    new-instance p2, Landroid/os/Handler;

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;

    .line 1
    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;->b:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->k:Landroid/os/Handler;

    new-instance p2, Landroid/os/Handler;

    .line 3
    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->l:Landroid/os/Handler;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Lcom/tencent/cachedrawable/dynamicdrawable/utils/MD5FileUtil;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "null"

    :goto_1
    iput-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "file.name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/DynamicInitManager;->b:Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/DynamicInitManager;

    invoke-virtual {v1}, Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/DynamicInitManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->f:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-ge p1, p2, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->k:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object p2, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init e : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrameCacheManager"

    invoke-virtual {p2, v0, p1}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;
    .locals 1

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/DynamicCacheManager;->b:Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/DynamicCacheManager;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/DynamicCacheManager;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/IDynamicCacheManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/IDynamicCacheManager;->b(Ljava/lang/String;)Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->d:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameFileCache;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameFileCache;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1
    iget p2, p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->d:I

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->d:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameFileCache;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/DynamicInitManager;->b:Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/DynamicInitManager;

    invoke-virtual {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/business/dynamicInit/DynamicInitManager;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/framecache/FrameFileCache;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p2, Lcom/tencent/cachedrawable/dynamicdrawable/utils/FileUtil;->a:Lcom/tencent/cachedrawable/dynamicdrawable/utils/FileUtil;

    invoke-virtual {p2, p1}, Lcom/tencent/cachedrawable/dynamicdrawable/utils/FileUtil;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    const-string/jumbo v0, "removeFile"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrameFileCache"

    invoke-virtual {p2, v0, p1}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->g:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V
    .locals 1

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/DynamicCacheManager;->b:Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/DynamicCacheManager;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameAnimData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/DynamicCacheManager;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/IDynamicCacheManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/IDynamicCacheManager;->a(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
