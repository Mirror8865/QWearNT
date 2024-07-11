.class public Lcom/tencent/image/DownloadParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/DownloadParams$DecodeHandler;
    }
.end annotation


# instance fields
.field public cookies:Lorg/apache/http/client/CookieStore;

.field public downloaded:J

.field public dynamicDrawableType:Ljava/lang/String;

.field public headers:[Lorg/apache/http/Header;

.field public hostForHttpsVerify:Ljava/lang/String;

.field public mAutoScaleByDensity:Z

.field public mDecodeHandler:Lcom/tencent/image/DownloadParams$DecodeHandler;

.field public mExtraInfo:Ljava/lang/Object;

.field public mGifRoundCorner:F

.field public mHttpDownloaderParams:Ljava/lang/Object;

.field public mImgType:I

.field public needCheckNetType:Z

.field public outHeight:I

.field public outOrientation:I

.field public outWidth:I

.field public reqHeight:I

.field public reqWidth:I

.field public retryCount:I

.field public tag:Ljava/lang/Object;

.field public url:Ljava/net/URL;

.field public urlStr:Ljava/lang/String;

.field public useApngImage:Z

.field public useDynamicDrawable:Z

.field public useExifOrientation:Z

.field public useGifAnimation:Z

.field public useSharpPAnimImage:Z

.field public useSharpPImage:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/image/DownloadParams;->outOrientation:I

    iput-boolean v0, p0, Lcom/tencent/image/DownloadParams;->needCheckNetType:Z

    iput v0, p0, Lcom/tencent/image/DownloadParams;->retryCount:I

    return-void
.end method


# virtual methods
.method public getHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 5

    iget-object v0, p0, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
