.class public Lcom/tencent/libra/extension/apng/decode/StillFrame;
.super Lcom/tencent/libra/base/animation/decode/Frame;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/libra/base/animation/decode/Frame<",
        "Lcom/tencent/libra/extension/apng/io/APNGReader;",
        "Lcom/tencent/libra/extension/apng/io/APNGWriter;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>(Lcom/tencent/libra/extension/apng/io/APNGReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/libra/base/animation/decode/Frame;-><init>(Lcom/tencent/libra/base/animation/io/Reader;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/tencent/libra/base/animation/io/Writer;)Landroid/graphics/Bitmap;
    .locals 0

    check-cast p5, Lcom/tencent/libra/extension/apng/io/APNGWriter;

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/libra/extension/apng/decode/StillFrame;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/tencent/libra/extension/apng/io/APNGWriter;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/tencent/libra/extension/apng/io/APNGWriter;)Landroid/graphics/Bitmap;
    .locals 4

    sget-object p5, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->INSTANCE:Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;

    invoke-virtual {p5}, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->getDefaultOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-object p4, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 p4, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/libra/base/animation/decode/Frame;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    check-cast v3, Lcom/tencent/libra/extension/apng/io/APNGReader;

    invoke-virtual {v3}, Lcom/tencent/libra/base/animation/io/FilterReader;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v3, p0, Lcom/tencent/libra/base/animation/decode/Frame;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    check-cast v3, Lcom/tencent/libra/extension/apng/io/APNGReader;

    invoke-virtual {v3}, Lcom/tencent/libra/base/animation/io/FilterReader;->toInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, p4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {p5, v0}, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->releaseOptions(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-object v3, p4

    :catch_1
    :try_start_3
    sget-object p5, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->INSTANCE:Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;

    invoke-virtual {p5}, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->getDefaultOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object p3, p0, Lcom/tencent/libra/base/animation/decode/Frame;->reader:Lcom/tencent/libra/base/animation/io/Reader;

    check-cast p3, Lcom/tencent/libra/extension/apng/io/APNGReader;

    invoke-virtual {p3}, Lcom/tencent/libra/base/animation/io/FilterReader;->toInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-static {p3, p4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p5, v0}, Lcom/tencent/libra/BitmapFactoryOptionsPoolUtil;->releaseOptions(Landroid/graphics/BitmapFactory$Options;)V

    :goto_0
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p3, 0x0

    invoke-virtual {p1, v3, p3, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    move-object p4, v3

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-object v3, p4

    :goto_2
    return-object v3
.end method
