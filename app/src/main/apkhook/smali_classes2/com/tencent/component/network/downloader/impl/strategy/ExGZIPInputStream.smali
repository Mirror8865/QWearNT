.class public Lcom/tencent/component/network/downloader/impl/strategy/ExGZIPInputStream;
.super Ljava/util/zip/GZIPInputStream;
.source ""


# instance fields
.field public realReadLen:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/ExGZIPInputStream;->realReadLen:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/tencent/component/network/downloader/impl/strategy/ExGZIPInputStream;->realReadLen:J

    return-void
.end method


# virtual methods
.method public fill()V
    .locals 4

    invoke-super {p0}, Ljava/util/zip/GZIPInputStream;->fill()V

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/ExGZIPInputStream;->realReadLen:J

    iget v2, p0, Ljava/util/zip/GZIPInputStream;->len:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/ExGZIPInputStream;->realReadLen:J

    return-void
.end method

.method public getRealReadLen()J
    .locals 4

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/ExGZIPInputStream;->realReadLen:J

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    return-wide v0
.end method
