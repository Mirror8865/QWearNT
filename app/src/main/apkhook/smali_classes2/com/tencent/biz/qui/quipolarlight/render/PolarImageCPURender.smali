.class public final Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;",
        "",
        "Landroid/util/Size;",
        "a",
        "Landroid/util/Size;",
        "mRenderSize",
        "Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;",
        "b",
        "Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;",
        "noiseCreator",
        "Landroid/graphics/Bitmap;",
        "c",
        "Landroid/graphics/Bitmap;",
        "renderBitmap",
        "imageSize",
        "<init>",
        "(Landroid/util/Size;)V",
        "QUIPolarLight_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public final b:Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;->a:Landroid/util/Size;

    new-instance v0, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;

    invoke-direct {v0}, Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;->b:Lcom/tencent/biz/qui/quipolarlight/PolarLightNoiseCreator;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "Bitmap.createBitmap(mRen\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageCPURender;->c:Landroid/graphics/Bitmap;

    return-void
.end method
