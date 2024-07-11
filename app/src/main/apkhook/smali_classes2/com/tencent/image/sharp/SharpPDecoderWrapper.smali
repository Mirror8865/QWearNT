.class public Lcom/tencent/image/sharp/SharpPDecoderWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;
    }
.end annotation


# static fields
.field public static final MAX_LAYER_NUM:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SharpPDecoderWrapper"

.field public static final emMode_Animation:I = 0x3

.field public static final emMode_AnimationWithAlpha:I = 0x4

.field public static final emMode_BlendAlpha:I = 0x2

.field public static final emMode_EncodeAlpha:I = 0x1

.field public static final emMode_Normal:I


# instance fields
.field private byteBuffer:[I

.field private mDecoder:Lcom/tencent/sharpP/SharpPDecoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/sharpP/SharpPDecoder;

    invoke-direct {v0}, Lcom/tencent/sharpP/SharpPDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->mDecoder:Lcom/tencent/sharpP/SharpPDecoder;

    return-void
.end method


# virtual methods
.method public closeDecoderInNative(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->mDecoder:Lcom/tencent/sharpP/SharpPDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/sharpP/SharpPDecoder;->CloseDecoder2(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->byteBuffer:[I

    return-void
.end method

.method public createDecoderInNative(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)J
    .locals 0

    iget-object p2, p0, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->mDecoder:Lcom/tencent/sharpP/SharpPDecoder;

    invoke-virtual {p2, p1}, Lcom/tencent/sharpP/SharpPDecoder;->CreateDecoder2(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public createSharpPFeatureWrapper()Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;
    .locals 2

    new-instance v0, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->mDecoder:Lcom/tencent/sharpP/SharpPDecoder;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;-><init>(Lcom/tencent/sharpP/SharpPDecoder;)V

    new-instance v1, Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;

    invoke-direct {v1, v0}, Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;-><init>(Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)V

    return-object v1
.end method

.method public decodeImageInNative(JILcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->mDecoder:Lcom/tencent/sharpP/SharpPDecoder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/sharpP/SharpPDecoder;->DecodeImage2(JILcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;)I

    move-result p1

    return p1
.end method

.method public decodeImageInNative(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {p0 .. p2}, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->createDecoderInNative(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)J

    move-result-wide v2

    const/4 v6, 0x2

    const-string v7, "SharpPDecoderWrapper"

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    cmp-long v11, v2, v9

    if-nez v11, :cond_0

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v2, "decodeImageInNative error:hDec=0"

    invoke-interface {v1, v7, v6, v2}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-object v8

    :cond_0
    mul-int v8, v4, v5

    new-array v8, v8, [I

    new-instance v9, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;

    iget-object v10, v0, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->mDecoder:Lcom/tencent/sharpP/SharpPDecoder;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;-><init>(Lcom/tencent/sharpP/SharpPDecoder;)V

    iput-object v8, v9, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->pOutBuf:[I

    iput v4, v9, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->dstWidth:I

    iput v5, v9, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->dstHeight:I

    move/from16 v10, p3

    iput v10, v9, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->fmt:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget v12, v1, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->layerNum:I

    if-ge v10, v12, :cond_2

    invoke-virtual {v0, v2, v3, v10, v9}, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->decodeImageInNative(JILcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;)I

    move-result v12

    if-eqz v12, :cond_1

    sget-object v13, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v13, v13, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v14, "decodeSharpP error:layerNo="

    const-string v15, ",status="

    invoke-static {v14, v10, v15, v12}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v7, v6, v12}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->closeDecoderInNative(J)V

    iget v1, v1, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->layerNum:I

    if-eq v11, v1, :cond_3

    const/4 v2, 0x0

    move-object v1, v8

    move/from16 v3, p4

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public decodeImageToBitmapInNative(JILandroid/graphics/Bitmap;Ljava/lang/Integer;)I
    .locals 6

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->mDecoder:Lcom/tencent/sharpP/SharpPDecoder;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/sharpP/SharpPDecoder;->DecodeImageToBitmap2(JILandroid/graphics/Bitmap;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public decodeImageToBitmapInNative(JILandroid/graphics/Bitmap;Ljava/lang/Integer;Z)I
    .locals 12

    move-object v1, p0

    :try_start_0
    iget-object v2, v1, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->mDecoder:Lcom/tencent/sharpP/SharpPDecoder;

    move-wide v3, p1

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    move-object/from16 v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/sharpP/SharpPDecoder;->DecodeImageToBitmapPremultipled2(JILandroid/graphics/Bitmap;ZLjava/lang/Integer;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v2}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v3, 0x2

    const-string v4, "SharpPDecoderWrapper"

    const-string v5, ""

    invoke-interface {v2, v4, v3, v5, v0}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v6, v1, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->mDecoder:Lcom/tencent/sharpP/SharpPDecoder;

    move-wide v7, p1

    move v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/sharpP/SharpPDecoder;->DecodeImageToBitmap2(JILandroid/graphics/Bitmap;Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public decodeOneFrameInNative(JILandroid/graphics/Bitmap;Lcom/tencent/image/sharp/SharpImage$WriteableInteger;Z)I
    .locals 8

    iget v0, p5, Lcom/tencent/image/sharp/SharpImage$WriteableInteger;->realInt:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->mDecoder:Lcom/tencent/sharpP/SharpPDecoder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/sharpP/SharpPDecoder;->GetDelayTime2(JI)I

    move-result v0

    :cond_0
    iput v0, p5, Lcom/tencent/image/sharp/SharpImage$WriteableInteger;->realInt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->decodeImageToBitmapInNative(JILandroid/graphics/Bitmap;Ljava/lang/Integer;Z)I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p2, p2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 p4, 0x2

    const-string p5, "decodeSharpP error:frameIndex="

    const-string p6, ",status="

    invoke-static {p5, p3, p6, p1}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "SharpPDecoderWrapper"

    invoke-interface {p2, p5, p4, p3}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return p1
.end method

.method public decodeOneFrameWithAlphaInNative(JIIILcom/tencent/image/sharp/SharpImage$WriteableInteger;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    move-object v0, p0

    move v7, p4

    move v8, p5

    iget-object v1, v0, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->byteBuffer:[I

    if-eqz v1, :cond_0

    if-eqz v1, :cond_1

    array-length v1, v1

    mul-int v2, v7, v8

    if-ge v1, v2, :cond_1

    :cond_0
    mul-int v1, v7, v8

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->byteBuffer:[I

    :cond_1
    iget-object v2, v0, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->byteBuffer:[I

    new-instance v1, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;

    iget-object v3, v0, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->mDecoder:Lcom/tencent/sharpP/SharpPDecoder;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v3}, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;-><init>(Lcom/tencent/sharpP/SharpPDecoder;)V

    iput-object v2, v1, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->pOutBuf:[I

    iput v7, v1, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->dstWidth:I

    iput v8, v1, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->dstHeight:I

    const/4 v3, 0x4

    iput v3, v1, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->fmt:I

    move-wide v3, p1

    move v5, p3

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->decodeImageInNative(JILcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;)I

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeSharpP gif alpha mode error:status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SharpPDecoderWrapper"

    invoke-interface {v1, v4, v2, v3}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget v1, v1, Lcom/tencent/sharpP/SharpPDecoder$SharpPOutFrame;->delayTime:I

    move-object v3, p6

    iput v1, v3, Lcom/tencent/image/sharp/SharpImage$WriteableInteger;->realInt:I

    if-eqz p7, :cond_3

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p7

    move v4, p4

    move v7, p4

    move v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p4, p5, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public decodeSharpP2PNGInNative(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->decodeSharpPInNative(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decodeSharpPInNative(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p2}, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->createDecoderInNative(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-string v11, "SharpPDecoderWrapper"

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-nez v3, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v1, "decodeSharpPInNative error:hDec=0"

    invoke-interface {v0, v11, v10, v1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-object v9

    :cond_0
    invoke-static/range {p3 .. p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v13, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    iget v1, v0, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->layerNum:I

    if-ge v14, v1, :cond_2

    move-object/from16 v1, p0

    move-wide v2, v7

    move v4, v14

    move-object v5, v12

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->decodeImageToBitmapInNative(JILandroid/graphics/Bitmap;Ljava/lang/Integer;)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v2, v2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v3, "decodeSharpP error:layerNo="

    const-string v4, ",status="

    invoke-static {v3, v14, v4, v1}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v11, v10, v1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v1, p0

    invoke-virtual {v1, v7, v8}, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->closeDecoderInNative(J)V

    iget v0, v0, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->layerNum:I

    if-ne v15, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v12

    :goto_1
    return-object v9
.end method

.method public getAllocationByteCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->byteBuffer:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseHeaderInNative(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->mDecoder:Lcom/tencent/sharpP/SharpPDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/sharpP/SharpPDecoder;->ParseHeader2(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)I

    move-result p1

    return p1
.end method
