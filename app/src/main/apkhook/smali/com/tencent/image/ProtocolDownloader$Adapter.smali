.class public abstract Lcom/tencent/image/ProtocolDownloader$Adapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/image/ProtocolDownloader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/ProtocolDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getQueue(Ljava/net/URL;)Lcom/tencent/image/JobQueue;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public gifHasDifferentState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasDiskFile(Lcom/tencent/image/DownloadParams;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
