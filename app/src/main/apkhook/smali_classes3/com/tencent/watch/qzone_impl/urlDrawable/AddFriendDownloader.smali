.class public Lcom/tencent/watch/qzone_impl/urlDrawable/AddFriendDownloader;
.super Lcom/tencent/watch/qzone_impl/urlDrawable/AbsDownloader;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/watch/qzone_impl/urlDrawable/AbsDownloader;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p3, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {p2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p2

    const-string v0, "addfriend_scanning_icon"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method
