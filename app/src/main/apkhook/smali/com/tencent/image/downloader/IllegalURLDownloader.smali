.class public Lcom/tencent/image/downloader/IllegalURLDownloader;
.super Lcom/tencent/image/ProtocolDownloader$Adapter;
.source ""


# static fields
.field public static final ILLEGAL_URL:Ljava/lang/String; = "illegalurl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/image/ProtocolDownloader$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public hasDiskFile(Lcom/tencent/image/DownloadParams;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
