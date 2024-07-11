.class public Lcom/tencent/qqnt/emotion/emosm/EmosmRandomAccessFile;
.super Ljava/io/RandomAccessFile;
.source ""


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/emosm/EmosmRandomAccessFile;->b:[B

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/emosm/EmosmRandomAccessFile;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/qqnt/emotion/emosm/EmosmRandomAccessFile;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/emosm/EmosmRandomAccessFile;->b:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :cond_0
    return v2
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/qqnt/emotion/emosm/EmosmRandomAccessFile;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 6

    invoke-super {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    invoke-super {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-le p3, v0, :cond_0

    const/16 v5, 0xc8

    move-object v0, p1

    move v1, p2

    move v2, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/SecurityUtile;->xorInLimit([BIIJI)V

    :cond_0
    return p3
.end method
