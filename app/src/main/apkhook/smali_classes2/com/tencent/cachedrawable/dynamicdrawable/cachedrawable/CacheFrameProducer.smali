.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/cachedrawable/dynamicdrawable/IProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001FB\u001f\u0012\u0006\u0010@\u001a\u000202\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010C\u001a\u00020\r\u00a2\u0006\u0004\u0008D\u0010EJ%\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001f\u0010%\u001a\u0004\u0018\u00010 8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00103R\u0016\u00106\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0011R\u0016\u00108\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0011R\u0016\u00109\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0018\u0010;\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0018R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006G"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/IProducer;",
        "",
        "index",
        "Lkotlin/Pair;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder$FrameData;",
        "c",
        "(I)Lkotlin/Pair;",
        "",
        "d",
        "(I)V",
        "",
        "time",
        "",
        "a",
        "(J)Z",
        "o",
        "Z",
        "isUse2BitmapMode",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;",
        "mFrameCacheManager",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;",
        "j",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;",
        "curFrameAnimData",
        "k",
        "nextFrameAnimData",
        "Lcom/tencent/cachedrawable/dynamicdrawable/IAnimTimeLine;",
        "f",
        "Lcom/tencent/cachedrawable/dynamicdrawable/IAnimTimeLine;",
        "mAnimTimeLine",
        "Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder;",
        "e",
        "Lkotlin/Lazy;",
        "getMFileDecoder",
        "()Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder;",
        "mFileDecoder",
        "Lcom/tencent/cachedrawable/dynamicdrawable/IConsumer;",
        "b",
        "Lcom/tencent/cachedrawable/dynamicdrawable/IConsumer;",
        "mConsumer",
        "Landroid/os/Handler;",
        "i",
        "Landroid/os/Handler;",
        "decoderHandler",
        "",
        "g",
        "[I",
        "frameDelayList",
        "",
        "Ljava/lang/String;",
        "mFilePath",
        "n",
        "isBigBitmap",
        "l",
        "nextFrameIsCost",
        "mIsUseHardware",
        "h",
        "firstFrameAnimData",
        "",
        "m",
        "Ljava/lang/Object;",
        "lock",
        "filePath",
        "Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;",
        "fileDecoder",
        "useFileCache",
        "<init>",
        "(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;Z)V",
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

.field public b:Lcom/tencent/cachedrawable/dynamicdrawable/IConsumer;

.field public final c:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

.field public d:Z

.field public final e:Lkotlin/Lazy;

.field public f:Lcom/tencent/cachedrawable/dynamicdrawable/IAnimTimeLine;

.field public g:[I

.field public h:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

.field public i:Landroid/os/Handler;

.field public j:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

.field public k:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

.field public l:Z

.field public m:Ljava/lang/Object;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;Z)V
    .locals 9
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->a:Ljava/lang/String;

    new-instance v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$mFileDecoder$2;

    invoke-direct {v0, p2, p1}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$mFileDecoder$2;-><init>(Lcom/tencent/cachedrawable/dynamicdrawable/IFileDecoderFactory;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->e:Lkotlin/Lazy;

    new-instance p1, Landroid/os/Handler;

    sget-object p2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;->g:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;

    .line 1
    sget-object p2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/ThreadManager;->c:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->i:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->l:Z

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->m:Ljava/lang/Object;

    new-instance p2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->a:Ljava/lang/String;

    invoke-direct {p2, v0, p3}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->c:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->h:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->c(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder$FrameData;

    if-eqz v2, :cond_1

    .line 4
    iget-object v4, v2, Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder$FrameData;->a:Landroid/graphics/Bitmap;

    .line 5
    iget-wide v2, v2, Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder$FrameData;->b:J

    .line 6
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    long-to-int v6, v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;-><init>(Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {v1}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    const-string v2, "decoder error : frameCount <= 0 path : "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FrameCacheManager"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    iput-object p3, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->h:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    :cond_1
    iget-object p3, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->h:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    if-eqz p3, :cond_5

    iput-object p3, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->j:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    invoke-virtual {p3}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->a()I

    move-result v1

    const/high16 v2, 0x500000

    if-gt v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->o:Z

    if-eqz v1, :cond_3

    :cond_2
    iput-boolean p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->n:Z

    :cond_3
    iget-boolean p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->n:Z

    const-string v1, "frameData"

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget p1, p3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->d:I

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->g:[I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget p2, p3, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->e:I

    .line 12
    aput p2, p1, v0

    :cond_5
    return-void
.end method

.method public static final b(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;ILcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->g:[I

    if-nez v0, :cond_0

    .line 2
    iget v0, p2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->d:I

    if-lez v0, :cond_0

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->g:[I

    :cond_0
    iget-object p0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->g:[I

    if-eqz p0, :cond_2

    .line 4
    iget p2, p2, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->e:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    aput p2, p0, p1

    goto :goto_0

    :cond_1
    aget v0, p0, p1

    add-int/lit8 v1, p1, -0x1

    aget v2, p0, v1

    add-int/2addr v2, p2

    if-eq v0, v2, :cond_2

    aget v0, p0, v1

    add-int/2addr p2, v0

    aput p2, p0, p1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->b:Lcom/tencent/cachedrawable/dynamicdrawable/IConsumer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/tencent/cachedrawable/dynamicdrawable/IConsumer;->a(J)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->k:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->j:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    iput-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->j:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    iput-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->k:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    iget-object v0, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->b:Lcom/tencent/cachedrawable/dynamicdrawable/IConsumer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->j:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/tencent/cachedrawable/dynamicdrawable/IConsumer;->b(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    iput-boolean p2, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return p2

    :cond_0
    :try_start_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder$FrameData;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "CacheFrameProducer"

    .line 1
    iget-object v1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 2
    iget-boolean v4, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->d:Z

    .line 3
    iput-boolean v4, v1, Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder;->a:Z

    .line 4
    :try_start_0
    iget-boolean v4, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->n:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->k:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v4, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 6
    :goto_0
    invoke-virtual {v1, p1, v4}, Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder;->b(ILandroid/graphics/Bitmap;)Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder$FrameData;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    sget-object v4, Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;

    .line 8
    sget-object v4, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    const-string v5, "decoder error : frameData == null"

    invoke-virtual {v4, v0, v5}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    sget-object v5, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    const-string v6, "decoder OutOfMemoryError : e : "

    invoke-virtual {v5, v0, v6, v4}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableManager;->a:Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableManager;

    invoke-virtual {v4}, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableManager;->a()V

    :try_start_1
    iget-boolean v4, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->n:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->k:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, v4, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->c:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 10
    :goto_1
    invoke-virtual {v1, p1, v4}, Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder;->b(ILandroid/graphics/Bitmap;)Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder$FrameData;

    move-result-object p1

    invoke-virtual {v1}, Lcom/tencent/cachedrawable/dynamicdrawable/AbsFileDecoder;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    sget-object v1, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    const-string v4, "decoder Exception : e : "

    invoke-virtual {v1, v0, v4, p1}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/CacheStateManager;->c:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/CacheStateManager$Companion;

    .line 11
    sget-object p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/CacheStateManager;->a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/CacheStateManager;

    sget-object p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/CacheStateManager;->a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/CacheStateManager;

    .line 12
    iget-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->a:Ljava/lang/String;

    const-string v0, "filePath"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/CacheStateManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "mStateCacheMap.keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "key"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v1, p1, v2, v4, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/CacheStateManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 14
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderAndSaveFrame$callback$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderAndSaveFrame$callback$1;-><init>(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;I)V

    iget-boolean p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->c:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->c:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameCacheManager;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer$decoderAndSaveFrame$callback$1;->a(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/CacheFrameProducer;->f:Lcom/tencent/cachedrawable/dynamicdrawable/IAnimTimeLine;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/tencent/cachedrawable/dynamicdrawable/IAnimTimeLine;->a(Lcom/tencent/cachedrawable/dynamicdrawable/IProducer;)V

    :cond_1
    return-void
.end method
