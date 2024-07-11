.class public Lcom/tencent/image/sharp/SharpPPathDecoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "SharpPPathDecoder"


# instance fields
.field public mDecoder:Lcom/tencent/image/sharp/SharpPDecoderWrapper;

.field public mInfo:Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;

.field public mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/image/sharp/SharpPDecoderWrapper;

    invoke-direct {v0}, Lcom/tencent/image/sharp/SharpPDecoderWrapper;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mDecoder:Lcom/tencent/image/sharp/SharpPDecoderWrapper;

    iput-object p1, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public closeDecoder()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mInfo:Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;

    return-void
.end method

.method public closeDecoder(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mDecoder:Lcom/tencent/image/sharp/SharpPDecoderWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->closeDecoderInNative(J)V

    invoke-virtual {p0}, Lcom/tencent/image/sharp/SharpPPathDecoder;->closeDecoder()V

    return-void
.end method

.method public createDecoder()J
    .locals 5

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mInfo:Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/image/sharp/SharpPPathDecoder;->parseHeader()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createDecoder error,res="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SharpPPathDecoder"

    invoke-interface {v1, v4, v2, v3}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mDecoder:Lcom/tencent/image/sharp/SharpPDecoderWrapper;

    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mInfo:Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;

    invoke-virtual {v2}, Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;->getFeatureInfo()Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->createDecoderInNative(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)J

    move-result-wide v0

    return-wide v0
.end method

.method public decodeSharpP(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mInfo:Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/image/sharp/SharpPPathDecoder;->parseHeader()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mDecoder:Lcom/tencent/image/sharp/SharpPDecoderWrapper;

    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mInfo:Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;

    invoke-virtual {v2}, Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;->getFeatureInfo()Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    move-result-object v2

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->decodeSharpPInNative(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decodeSharpP2GifFrame(JIIILcom/tencent/image/sharp/SharpImage$WriteableInteger;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mInfo:Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/image/sharp/SharpPPathDecoder;->parseHeader()I

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez p7, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v3, p4

    move v4, p5

    invoke-static {p4, p5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p7

    :goto_0
    iget-object v3, v0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mDecoder:Lcom/tencent/image/sharp/SharpPDecoderWrapper;

    move-wide v4, p1

    move v6, p3

    move-object v7, v1

    move-object/from16 v8, p6

    move/from16 v9, p8

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->decodeOneFrameInNative(JILandroid/graphics/Bitmap;Lcom/tencent/image/sharp/SharpImage$WriteableInteger;Z)I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public decodeSharpP2JPG(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mInfo:Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/image/sharp/SharpPPathDecoder;->parseHeader()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mDecoder:Lcom/tencent/image/sharp/SharpPDecoderWrapper;

    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mInfo:Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;

    invoke-virtual {v2}, Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;->getFeatureInfo()Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    move-result-object v2

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->decodeImageInNative(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decodeSharpP2PNG(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mInfo:Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/image/sharp/SharpPPathDecoder;->parseHeader()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mDecoder:Lcom/tencent/image/sharp/SharpPDecoderWrapper;

    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mInfo:Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;

    invoke-virtual {v2}, Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;->getFeatureInfo()Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    move-result-object v2

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->decodeSharpP2PNGInNative(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getAllocationByteCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mDecoder:Lcom/tencent/image/sharp/SharpPDecoderWrapper;

    invoke-virtual {v0}, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->getAllocationByteCount()I

    move-result v0

    return v0
.end method

.method public getFeatureInfo()Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mInfo:Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/image/sharp/SharpPPathDecoder;->parseHeader()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mInfo:Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mInfo:Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/image/sharp/SharpPPathDecoder;->parseHeader()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mInfo:Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;

    const-string v2, "image/gif"

    const-string v3, "image/jpg"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;->getImageMode()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const-string v2, "-------unknow mimeType:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mInfo:Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;

    invoke-virtual {v3}, Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;->getImageMode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SharpPPathDecoder"

    invoke-interface {v0, v3, v4, v2}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const-string v1, "image/png"

    goto :goto_0

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_0
    return-object v1
.end method

.method public parseHeader()I
    .locals 5

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mInfo:Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mDecoder:Lcom/tencent/image/sharp/SharpPDecoderWrapper;

    invoke-virtual {v0}, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->createSharpPFeatureWrapper()Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mInfo:Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;

    iget-object v1, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mDecoder:Lcom/tencent/image/sharp/SharpPDecoderWrapper;

    iget-object v2, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mPath:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;->getFeatureInfo()Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/image/sharp/SharpPDecoderWrapper;->parseHeaderInNative(Ljava/lang/String;Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/image/sharp/SharpPPathDecoder;->mInfo:Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;

    sget-object v1, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v1, v1, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parseHeader error,res="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SharpPPathDecoder"

    invoke-interface {v1, v4, v2, v3}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v0
.end method
