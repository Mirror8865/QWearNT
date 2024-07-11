.class public Lcom/tencent/libra/decode/LibraBitmapFactoryDecodeTask;
.super Lcom/tencent/libra/decode/LibraBaseBitmapDecodeTask;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v1, "LibraBitmapFactoryDecodeTask"

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/decode/LibraBitmapFactoryDecodeTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/decode/LibraRequestKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/libra/decode/LibraBaseBitmapDecodeTask;-><init>(Lcom/tencent/libra/LoadContext;Lcom/tencent/libra/decode/LibraRequestKey;)V

    return-void
.end method

.method private getInPreferredConfig(Lcom/tencent/libra/request/Option;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->isNinePatch()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getDecodeFormat()Lcom/tencent/libra/request/DecodeFormat;

    move-result-object p1

    sget-object v0, Lcom/tencent/libra/request/DecodeFormat;->PREFER_RGB_565:Lcom/tencent/libra/request/DecodeFormat;

    if-ne p1, v0, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object p1
.end method

.method private updateSizeZoomMultiple(Lcom/tencent/libra/request/Option;I)I
    .locals 1

    if-nez p1, :cond_0

    return p2

    :cond_0
    if-gtz p2, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getSizeZoomMultiple()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_2

    return p2

    :cond_2
    mul-int p1, p1, p2

    return p1
.end method


# virtual methods
.method public decodeBitmap(Lcom/tencent/libra/request/Option;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->INSTANCE:Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;

    invoke-virtual {v0}, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->getDefaultOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRequestWidth()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRequestHeight()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/tencent/libra/decode/LibraBaseBitmapDecodeTask;->decodeBitmapSize(Lcom/tencent/libra/request/Option;Landroid/graphics/BitmapFactory$Options;)V

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRequestWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRequestHeight()I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/biz/richframework/util/RFWImageUtil;->a(IIII)I

    move-result v5

    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-direct {p0, p1}, Lcom/tencent/libra/decode/LibraBitmapFactoryDecodeTask;->getInPreferredConfig(Lcom/tencent/libra/request/Option;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    iput-object v5, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Lcom/tencent/libra/util/LibraExtUtil;->INSTANCE:Lcom/tencent/libra/util/LibraExtUtil;

    invoke-virtual {v5, p1, v2, v4}, Lcom/tencent/libra/util/LibraExtUtil;->setOriginSize(Lcom/tencent/libra/request/Option;II)V

    invoke-virtual {p0, p1, v1, v2, v4}, Lcom/tencent/libra/decode/LibraBaseBitmapDecodeTask;->setInBitmap(Lcom/tencent/libra/request/Option;Landroid/graphics/BitmapFactory$Options;II)V

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getInDensity()I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {p0, p1, v1}, Lcom/tencent/libra/decode/LibraBaseBitmapDecodeTask;->decodeBitmap(Lcom/tencent/libra/request/Option;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->isExplicitSize()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->isNinePatch()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRequestWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRequestHeight()I

    move-result p1

    invoke-virtual {p0, v2, v4, p1, v3}, Lcom/tencent/libra/decode/LibraBaseBitmapDecodeTask;->adjustBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/tencent/libra/decode/LibraBitmapFactoryDecodeTask;->updateSizeZoomMultiple(Lcom/tencent/libra/request/Option;I)I

    move-result p1

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object p1, p0, Lcom/tencent/libra/task/LibraBaseTask;->mOption:Lcom/tencent/libra/request/Option;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/libra/decode/LibraBaseBitmapDecodeTask;->decodeBitmap(Lcom/tencent/libra/request/Option;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->releaseOptions(Landroid/graphics/BitmapFactory$Options;)V

    return-object v2
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/libra/decode/LibraBitmapFactoryDecodeTask;->TAG:Ljava/lang/String;

    return-object v0
.end method
