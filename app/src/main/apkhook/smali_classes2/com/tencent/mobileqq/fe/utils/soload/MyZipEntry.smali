.class public Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/fe/utils/soload/MyZipConstants;
.implements Ljava/lang/Cloneable;


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I

.field public f:[B

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:[B


# direct methods
.method public constructor <init>([BLjava/io/InputStream;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;->c:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;->e:I

    iput v2, p0, Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;->g:I

    iput-wide v0, p0, Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;->h:J

    iput v2, p0, Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;->i:I

    iput v2, p0, Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;->j:I

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Lcom/tencent/mobileqq/fe/utils/soload/Streams;->a(Ljava/io/InputStream;[BII)V

    array-length v0, p1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1
    new-instance v3, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;

    invoke-direct {v3, p1, v1, v0, v2}, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;-><init>([BIILjava/nio/ByteOrder;)V

    .line 2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->a()I

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->b()S

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->b()S

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->b()S

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->b()S

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;->e:I

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->b()S

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->b()S

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->a()I

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->a()I

    move-result p1

    int-to-long v4, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;->c:J

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->a()I

    move-result p1

    int-to-long v4, p1

    and-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;->d:J

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->b()S

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;->g:I

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->b()S

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;->i:I

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->b()S

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;->j:I

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->b()S

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->b()S

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->a()I

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fe/utils/soload/HeapBufferIterator;->a()I

    move-result p1

    int-to-long v2, p1

    and-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;->h:J

    iget p1, p0, Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;->g:I

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;->k:[B

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mobileqq/fe/utils/soload/Streams;->a(Ljava/io/InputStream;[BII)V

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;->k:[B

    array-length v2, v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;->b:Ljava/lang/String;

    iget p1, p0, Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;->j:I

    if-lez p1, :cond_0

    new-array v0, p1, [B

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mobileqq/fe/utils/soload/Streams;->a(Ljava/io/InputStream;[BII)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :cond_0
    iget p1, p0, Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;->i:I

    if-lez p1, :cond_1

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;->f:[B

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/mobileqq/fe/utils/soload/Streams;->a(Ljava/io/InputStream;[BII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/fe/utils/soload/MyZipEntry;->b:Ljava/lang/String;

    return-object v0
.end method
