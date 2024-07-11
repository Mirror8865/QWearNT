.class public La/a/a/a/e$a;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;J)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, La/a/a/a/e$a;->a:Ljava/io/RandomAccessFile;

    iput-wide p2, p0, La/a/a/a/e$a;->b:J

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    iput-wide p1, p0, La/a/a/a/e$a;->c:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 5

    iget-wide v0, p0, La/a/a/a/e$a;->b:J

    iget-wide v2, p0, La/a/a/a/e$a;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, La/a/a/a/e$a;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    aget-byte v0, v1, v2

    and-int/lit16 v3, v0, 0xff

    :cond_0
    return v3
.end method

.method public read([BII)I
    .locals 10

    iget-object v0, p0, La/a/a/a/e$a;->a:Ljava/io/RandomAccessFile;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/a/a/a/e$a;->a:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, La/a/a/a/e$a;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    int-to-long v1, p3

    iget-wide v3, p0, La/a/a/a/e$a;->c:J

    iget-wide v5, p0, La/a/a/a/e$a;->b:J

    sub-long v7, v3, v5

    cmp-long v9, v1, v7

    if-lez v9, :cond_0

    sub-long/2addr v3, v5

    long-to-int p3, v3

    :cond_0
    iget-object v1, p0, La/a/a/a/e$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    iget-wide p2, p0, La/a/a/a/e$a;->b:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, La/a/a/a/e$a;->b:J

    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, -0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public skip(J)J
    .locals 5

    iget-wide v0, p0, La/a/a/a/e$a;->c:J

    iget-wide v2, p0, La/a/a/a/e$a;->b:J

    sub-long/2addr v0, v2

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    move-wide p1, v0

    :cond_0
    add-long/2addr v2, p1

    iput-wide v2, p0, La/a/a/a/e$a;->b:J

    return-wide p1
.end method
