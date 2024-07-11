.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState$PostInvalidateTask;,
        Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState$InvalidateTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\'(B\u001f\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0018\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;",
        "Landroid/graphics/drawable/Drawable$ConstantState;",
        "",
        "getChangingConfigurations",
        "()I",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;",
        "a",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;",
        "getMCacheImage",
        "()Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;",
        "setMCacheImage",
        "(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;)V",
        "mCacheImage",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage$IAnimationCallback;",
        "c",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "callbacks",
        "",
        "e",
        "Ljava/lang/String;",
        "getFilePath",
        "()Ljava/lang/String;",
        "filePath",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState$PostInvalidateTask;",
        "d",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState$PostInvalidateTask;",
        "postInvalidateTask",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "workHandler",
        "Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;",
        "fileDecoder",
        "",
        "useFileCache",
        "<init>",
        "(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;Z)V",
        "InvalidateTask",
        "PostInvalidateTask",
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
.field public a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage$IAnimationCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState$PostInvalidateTask;

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDecoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;->e:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;

    .line 1
    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;->e:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState$PostInvalidateTask;

    invoke-direct {v1, v0, p1}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState$PostInvalidateTask;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;->d:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState$PostInvalidateTask;

    new-instance v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;-><init>(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;Z)V

    iput-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;->a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;

    const-string p1, "cacheState"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheImage;->j:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;

    invoke-direct {v0, p0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;-><init>(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;

    invoke-direct {p1, p0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable;-><init>(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheDrawable$CacheState;)V

    return-object p1
.end method
