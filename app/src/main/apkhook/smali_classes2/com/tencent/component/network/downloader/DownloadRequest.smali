.class public Lcom/tencent/component/network/downloader/DownloadRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/DownloadRequest$OnResponseDataListener;
    }
.end annotation


# instance fields
.field private fileSizeForRangeMode:J

.field private mCacheEntry:Z

.field private mIsCanceled:Z

.field private mListener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPaths:[Ljava/lang/String;

.field private final mUrl:Ljava/lang/String;

.field public mode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

.field public needMd5:Z

.field public onResponseDataListener:Lcom/tencent/component/network/downloader/DownloadRequest$OnResponseDataListener;

.field public outputStream:Ljava/io/OutputStream;

.field public progressCallbackStep:F

.field public range:J

.field public rangeNumber:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mIsCanceled:Z

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mCacheEntry:Z

    sget-object v1, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->FastMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    iput-object v1, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->progressCallbackStep:F

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->needMd5:Z

    invoke-static {p1}, Lcom/tencent/component/network/downloader/common/Utils;->checkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/tencent/component/network/utils/AssertUtil;->assertTrue(Z)V

    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mPaths:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mListener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    iput-boolean p3, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mCacheEntry:Z

    return-void
.end method

.method private static equalsObject(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static hashCodeObject(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mParams:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mParams:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mIsCanceled:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/tencent/component/network/downloader/DownloadRequest;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/tencent/component/network/downloader/DownloadRequest;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/component/network/downloader/DownloadRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mListener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    iget-object p1, p1, Lcom/tencent/component/network/downloader/DownloadRequest;->mListener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    invoke-static {v2, p1}, Lcom/tencent/component/network/downloader/DownloadRequest;->equalsObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getFileSizeForRangeMode()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->fileSizeForRangeMode:J

    return-wide v0
.end method

.method public getListener()Lcom/tencent/component/network/downloader/Downloader$DownloadListener;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mListener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mPaths:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaths()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mPaths:[Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mUrl:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->w1(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mListener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    invoke-static {v1}, Lcom/tencent/component/network/downloader/DownloadRequest;->hashCodeObject(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mIsCanceled:Z

    return v0
.end method

.method public setFileSizeForRangeMode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->fileSizeForRangeMode:J

    return-void
.end method

.method public setListener(Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mListener:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    return-void
.end method

.method public shouldCacheEntry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadRequest;->mCacheEntry:Z

    return v0
.end method
