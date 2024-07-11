.class public Lcom/tencent/component/network/downloader/impl/ImageDownloaderInitializer;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CHAR_EQUALS:C = '='

.field private static final IMAGE_URL_KP_ALLOWED:I = 0x1

.field public static final IMAGE_URL_PT_QZONE_ALBUM:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/component/network/downloader/impl/ImageDownloaderInitializer;->isMADomain(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/component/network/downloader/impl/ImageDownloaderInitializer;->needCookie(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static initImageDownloader(Lcom/tencent/component/network/downloader/Downloader;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/component/network/downloader/impl/ImageDownloaderInitializer$1;

    invoke-direct {v0, p0}, Lcom/tencent/component/network/downloader/impl/ImageDownloaderInitializer$1;-><init>(Lcom/tencent/component/network/downloader/Downloader;)V

    invoke-virtual {p0, v0}, Lcom/tencent/component/network/downloader/Downloader;->setPreprocessStrategy(Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;)V

    new-instance v0, Lcom/tencent/component/network/downloader/impl/ImageDownloaderInitializer$2;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/impl/ImageDownloaderInitializer$2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/component/network/downloader/Downloader;->setContentHandler(Lcom/tencent/component/network/downloader/handler/ContentHandler;)V

    return-void
.end method

.method private static isMADomain(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "m.qpic.cn"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "a1.qpic.cn"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "a2.qpic.cn"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "a3.qpic.cn"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "a4.qpic.cn"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private static needCookie(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "photo.store.qq.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "qpic.cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
