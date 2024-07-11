.class public Lcom/tencent/sharpP/SharpPDecoder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;,
        Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;
    }
.end annotation


# static fields
.field public static final FORMAT_BGRA:I = 0x4

.field public static final IMAGE_MODE_Animation:I = 0x3

.field public static final IMAGE_MODE_AnimationWithAlpha:I = 0x4

.field public static final SHARPP_STATUS_OK:I


# instance fields
.field public imageHeight:I

.field public imageWidth:I

.field public mFeatureInfo:Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

.field public mhDec:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native CloseDecoder2(J)V
.end method

.method public native CreateDecoder2(Ljava/lang/String;)J
.end method

.method public native DecodeImage2(JILcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;)I
.end method

.method public native DecodeImageToBitmap2(JILandroid/graphics/Bitmap;Ljava/lang/Integer;)I
.end method

.method public native DecodeImageToBitmapPremultipled(J[BILandroid/graphics/Bitmap;ZLjava/lang/Integer;)I
.end method

.method public native DecodeImageToBitmapPremultipled2(JILandroid/graphics/Bitmap;ZLjava/lang/Integer;)I
.end method

.method public native GetDelayTime2(JI)I
.end method

.method public native ParseHeader2(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)I
.end method

.method public decodeSharpP2PNG2(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 14

    move-object v0, p0

    move/from16 v1, p3

    new-instance v2, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    invoke-direct {v2, p0}, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;-><init>(Lcom/tencent/sharpP/SharpPDecoder;)V

    move-object v3, p1

    invoke-virtual {p0, p1, v2}, Lcom/tencent/sharpP/SharpPDecoder;->ParseHeader2(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/sharpP/SharpPDecoder;->CreateDecoder2(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/sharpP/SharpPDecoder;->mhDec:J

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    return-object v5

    :cond_1
    iget v3, v2, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->width:I

    iput v3, v0, Lcom/tencent/sharpP/SharpPDecoder;->imageWidth:I

    iget v4, v2, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->height:I

    iput v4, v0, Lcom/tencent/sharpP/SharpPDecoder;->imageHeight:I

    int-to-double v8, v4

    int-to-double v10, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    int-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    double-to-int v5, v8

    if-gt v1, v3, :cond_3

    if-le v5, v4, :cond_2

    goto :goto_0

    :cond_2
    move v11, v1

    move v12, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v11, v3

    move v12, v4

    :goto_1
    mul-int v1, v11, v12

    new-array v8, v1, [I

    new-instance v1, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;

    invoke-direct {v1, p0}, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;-><init>(Lcom/tencent/sharpP/SharpPDecoder;)V

    iput-object v8, v1, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->pOutBuf:[I

    iput v11, v1, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->dstWidth:I

    iput v12, v1, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->dstHeight:I

    move/from16 v3, p2

    iput v3, v1, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->fmt:I

    const/4 v3, 0x0

    :goto_2
    iget v4, v2, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->layerNum:I

    if-ge v3, v4, :cond_4

    iget-wide v4, v0, Lcom/tencent/sharpP/SharpPDecoder;->mhDec:J

    invoke-virtual {p0, v4, v5, v3, v1}, Lcom/tencent/sharpP/SharpPDecoder;->DecodeImage2(JILcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v10, v11

    invoke-static/range {v8 .. v13}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/sharpP/SharpPDecoder;->mhDec:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/sharpP/SharpPDecoder;->CloseDecoder2(J)V

    iput-wide v6, v0, Lcom/tencent/sharpP/SharpPDecoder;->mhDec:J

    return-object v1
.end method

.method public getSharpPType()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/sharpP/SharpPDecoder;->mFeatureInfo:Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    iget v0, v0, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->imageMode:I

    return v0
.end method

.method public parseHeader(Ljava/lang/String;)I
    .locals 1

    new-instance v0, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    invoke-direct {v0, p0}, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;-><init>(Lcom/tencent/sharpP/SharpPDecoder;)V

    iput-object v0, p0, Lcom/tencent/sharpP/SharpPDecoder;->mFeatureInfo:Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/sharpP/SharpPDecoder;->ParseHeader2(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)I

    move-result p1

    return p1
.end method
