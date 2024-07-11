.class public final Lcom/tencent/mobileqq/pic/JpegOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT:Lcom/tencent/mobileqq/pic/JpegOptions;


# instance fields
.field public inBitmap:Landroid/graphics/Bitmap;

.field public inDither:Z

.field public inJustDecodeBounds:Z

.field public inPreferQualityOverSpeed:Z

.field public inPreferredConfig:Landroid/graphics/Bitmap$Config;

.field public inSampleSize:I

.field public outHeight:I

.field public outWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/pic/JpegOptions;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/JpegOptions;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pic/JpegOptions;->DEFAULT:Lcom/tencent/mobileqq/pic/JpegOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferQualityOverSpeed:Z

    iput v0, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I

    iput v0, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    iput-boolean v0, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inDither:Z

    return-void
.end method
