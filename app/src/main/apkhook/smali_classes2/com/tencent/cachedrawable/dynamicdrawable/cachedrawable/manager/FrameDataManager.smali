.class public final Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameDataManager;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameDataManager;",
        "",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;",
        "frameData",
        "Ljava/io/FileOutputStream;",
        "out",
        "",
        "d",
        "(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;Ljava/io/FileOutputStream;)V",
        "",
        "key",
        "Ljava/io/FileInputStream;",
        "fileInputStream",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "isUseHardware",
        "b",
        "(Ljava/lang/String;Ljava/io/FileInputStream;Landroid/graphics/Bitmap;Z)Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;",
        "outputStream",
        "",
        "data",
        "c",
        "(Ljava/io/FileOutputStream;I)V",
        "inputStream",
        "a",
        "(Ljava/io/FileInputStream;)I",
        "<init>",
        "()V",
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
.field public static final a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameDataManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameDataManager;

    invoke-direct {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameDataManager;-><init>()V

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameDataManager;->a:Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameDataManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;)I
    .locals 2

    invoke-virtual {p1}, Ljava/io/FileInputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p1}, Ljava/io/FileInputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/io/FileInputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/io/FileInputStream;->read()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/io/FileInputStream;Landroid/graphics/Bitmap;Z)Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileInputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileInputStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameDataManager;->a(Ljava/io/FileInputStream;)I

    move-result v3

    invoke-virtual {p0, p2}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameDataManager;->a(Ljava/io/FileInputStream;)I

    move-result v4

    invoke-virtual {p0, p2}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameDataManager;->a(Ljava/io/FileInputStream;)I

    move-result v5

    invoke-virtual {p0, p2}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameDataManager;->a(Ljava/io/FileInputStream;)I

    move-result v6

    invoke-virtual {p0, p2}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameDataManager;->a(Ljava/io/FileInputStream;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p3, :cond_1

    iput-object p3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 p3, 0x1

    iput-boolean p3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_1

    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt p3, v7, :cond_2

    if-eqz p4, :cond_2

    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2
    :goto_1
    new-instance p3, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, p3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p3, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "readAnimData_1 : OutOfMemoryError key : "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "FrameDataManager"

    invoke-virtual {p3, v2, p4}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableManager;->a:Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableManager;

    invoke-virtual {p3}, Lcom/tencent/cachedrawable/dynamicdrawable/api/DynamicDrawableManager;->a()V

    :try_start_1
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v2, p1

    goto :goto_3

    :catch_1
    sget-object p2, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->a:Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "readAnimData_2 : OutOfMemoryError key : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/tencent/cachedrawable/dynamicdrawable/logcat/FDLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    new-instance p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;-><init>(Landroid/graphics/Bitmap;IIII)V

    .line 1
    iput-object v0, p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->a:[B

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final c(Ljava/io/FileOutputStream;I)V
    .locals 1

    shr-int/lit8 v0, p2, 0x18

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write(I)V

    shr-int/lit8 v0, p2, 0x10

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write(I)V

    shr-int/lit8 v0, p2, 0x8

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write(I)V

    shr-int/lit8 p2, p2, 0x0

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write(I)V

    return-void
.end method

.method public final d(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;Ljava/io/FileOutputStream;)V
    .locals 3
    .param p1    # Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileOutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "frameData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->d:I

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameDataManager;->c(Ljava/io/FileOutputStream;I)V

    .line 3
    iget v0, p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->e:I

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameDataManager;->c(Ljava/io/FileOutputStream;I)V

    .line 5
    iget v0, p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->f:I

    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameDataManager;->c(Ljava/io/FileOutputStream;I)V

    .line 7
    iget v0, p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->g:I

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameDataManager;->c(Ljava/io/FileOutputStream;I)V

    .line 9
    iget-object v0, p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->a:[B

    if-eqz v0, :cond_0

    .line 10
    array-length v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p2, v1}, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameDataManager;->c(Ljava/io/FileOutputStream;I)V

    if-lez v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 11
    :cond_1
    iget-object p1, p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;->c:Landroid/graphics/Bitmap;

    const-string v0, "bitmap"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1e

    const/16 v1, 0x64

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_2

    sget-object v2, Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    invoke-virtual {p1, v2, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    :goto_2
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_3
    return-void
.end method
