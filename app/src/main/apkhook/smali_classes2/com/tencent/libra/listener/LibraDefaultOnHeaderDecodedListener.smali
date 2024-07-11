.class public final Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1d
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final decodeFormat:Lcom/tencent/libra/request/DecodeFormat;

.field private final hardwareConfigState:Lcom/tencent/libra/fd/HardwareConfigState;

.field private final isExifOrientationRequired:Z

.field private final isHardwareConfigAllowed:Z

.field private final mIsExplicitSize:Z

.field private final mOption:Lcom/tencent/libra/request/Option;

.field private final requestedHeight:I

.field private final requestedWidth:I

.field private final sizeFormat:Lcom/tencent/libra/request/SizeFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v1, "LibraDefaultOnHeaderDecodedListener"

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/libra/request/Option;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/request/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/libra/fd/HardwareConfigState;->getInstance()Lcom/tencent/libra/fd/HardwareConfigState;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->hardwareConfigState:Lcom/tencent/libra/fd/HardwareConfigState;

    iput-object p1, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->mOption:Lcom/tencent/libra/request/Option;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->isExplicitSize()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->mIsExplicitSize:Z

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRequestWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->requestedWidth:I

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRequestHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->requestedHeight:I

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getDecodeFormat()Lcom/tencent/libra/request/DecodeFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->decodeFormat:Lcom/tencent/libra/request/DecodeFormat;

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->isAllowHardwareDecode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->isHardwareConfigAllowed:Z

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getRotationDegree()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->isExifOrientationRequired:Z

    invoke-virtual {p1}, Lcom/tencent/libra/request/Option;->getSizeFormat()Lcom/tencent/libra/request/SizeFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->sizeFormat:Lcom/tencent/libra/request/SizeFormat;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;)Lcom/tencent/libra/request/Option;
    .locals 0

    iget-object p0, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->mOption:Lcom/tencent/libra/request/Option;

    return-object p0
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7
    .param p1    # Landroid/graphics/ImageDecoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/ImageDecoder$ImageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    sget-object v1, Lcom/tencent/libra/util/LibraExtUtil;->INSTANCE:Lcom/tencent/libra/util/LibraExtUtil;

    iget-object v2, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->mOption:Lcom/tencent/libra/request/Option;

    invoke-virtual {v1, v2, p3, v0}, Lcom/tencent/libra/util/LibraExtUtil;->setOriginSize(Lcom/tencent/libra/request/Option;II)V

    iget v1, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->requestedWidth:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_3

    iget v4, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->requestedHeight:I

    if-lez v4, :cond_3

    if-lt v1, p3, :cond_0

    if-ge v4, v0, :cond_3

    :cond_0
    iget-boolean p3, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->mIsExplicitSize:Z

    if-eqz p3, :cond_1

    move p3, v1

    move v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->requestedWidth:I

    int-to-float v1, v1

    iget v4, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->requestedHeight:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->sizeFormat:Lcom/tencent/libra/request/SizeFormat;

    sget-object v6, Lcom/tencent/libra/request/SizeFormat;->GE:Lcom/tencent/libra/request/SizeFormat;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {p3, v0, v1, v4, v5}, Lcom/tencent/libra/util/RFWThumbnailUtils;->getAdjustScale(FFFFZ)F

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float p3, p3, p2

    float-to-int p2, p3

    move p3, v0

    move v0, p2

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->hardwareConfigState:Lcom/tencent/libra/fd/HardwareConfigState;

    iget-boolean v1, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->isHardwareConfigAllowed:Z

    iget-boolean v4, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->isExifOrientationRequired:Z

    invoke-virtual {p2, p3, v0, v1, v4}, Lcom/tencent/libra/fd/HardwareConfigState;->isHardwareConfigAllowed(IIZZ)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    :goto_2
    iget-object p2, p0, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;->decodeFormat:Lcom/tencent/libra/request/DecodeFormat;

    sget-object v1, Lcom/tencent/libra/request/DecodeFormat;->PREFER_RGB_565:Lcom/tencent/libra/request/DecodeFormat;

    if-ne p2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    :cond_5
    new-instance p2, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener$1;

    invoke-direct {p2, p0}, Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener$1;-><init>(Lcom/tencent/libra/listener/LibraDefaultOnHeaderDecodedListener;)V

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-virtual {p1, p3, v0}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    return-void
.end method
