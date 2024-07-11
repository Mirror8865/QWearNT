.class public final Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;",
        "",
        "Landroid/graphics/BitmapFactory$Options;",
        "decodeBitmapOptions",
        "",
        "resetOptions",
        "(Landroid/graphics/BitmapFactory$Options;)V",
        "getDefaultOptions",
        "()Landroid/graphics/BitmapFactory$Options;",
        "releaseOptions",
        "Lkotlin/collections/ArrayDeque;",
        "OPTIONS_QUEUE",
        "Lkotlin/collections/ArrayDeque;",
        "",
        "DECODE_BUFFER_SIZE",
        "I",
        "<init>",
        "()V",
        "libra-extension-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final DECODE_BUFFER_SIZE:I = 0x10000

.field public static final INSTANCE:Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPTIONS_QUEUE:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;

    invoke-direct {v0}, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;-><init>()V

    sput-object v0, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->INSTANCE:Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;

    new-instance v0, Lkotlin/collections/ArrayDeque;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->OPTIONS_QUEUE:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final resetOptions(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/biz/richframework/util/ByteArrayPool;->a:Lcom/tencent/biz/richframework/util/ByteArrayPool;

    .line 2
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-virtual {v0, v1}, Lcom/tencent/biz/richframework/util/ByteArrayPool;->b([B)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v2, 0x1

    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized getDefaultOptions()Landroid/graphics/BitmapFactory$Options;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->OPTIONS_QUEUE:Lkotlin/collections/ArrayDeque;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/BitmapFactory$Options;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0

    .line 1
    sget-object v0, Lcom/tencent/biz/richframework/util/ByteArrayPool;->a:Lcom/tencent/biz/richframework/util/ByteArrayPool;

    const/high16 v2, 0x10000

    .line 2
    invoke-virtual {v0, v2}, Lcom/tencent/biz/richframework/util/ByteArrayPool;->a(I)[B

    move-result-object v0

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final releaseOptions(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .param p1    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "decodeBitmapOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->resetOptions(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->OPTIONS_QUEUE:Lkotlin/collections/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

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
