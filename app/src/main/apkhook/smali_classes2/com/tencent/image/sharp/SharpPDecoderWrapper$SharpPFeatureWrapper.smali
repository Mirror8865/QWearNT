.class public Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/sharp/SharpPDecoderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharpPFeatureWrapper"
.end annotation


# instance fields
.field public info:Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;


# direct methods
.method public constructor <init>(Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;->info:Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    return-void
.end method


# virtual methods
.method public getFeatureInfo()Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;->info:Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;->info:Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    iget v0, v0, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->frameCount:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;->info:Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    iget v0, v0, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->height:I

    return v0
.end method

.method public getImageMode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;->info:Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    iget v0, v0, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->imageMode:I

    return v0
.end method

.method public getLayerNum()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;->info:Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    iget v0, v0, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->layerNum:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpPDecoderWrapper$SharpPFeatureWrapper;->info:Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;

    iget v0, v0, Lcom/tencent/sharpP/SharpPDecoder$SharpPFeature;->width:I

    return v0
.end method
