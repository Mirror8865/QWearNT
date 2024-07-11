.class public Lcom/tencent/commonsdk/soload/MyZipEntry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/commonsdk/soload/MyZipConstants;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFLATED:I = 0x8

.field public static final STORED:I


# instance fields
.field public comment:Ljava/lang/String;

.field public commentLength:I

.field public compressedSize:J

.field public compressionMethod:I

.field public crc:J

.field public diskNumbers:I

.field public externalFileAttri:J

.field public extra:[B

.field public extraLength:I

.field public flags:I

.field public hasDD:Z

.field public internalFileAttri:I

.field public mLocContentSize:J

.field public mLocalHeaderRelOffset:J

.field public modDate:I

.field public name:Ljava/lang/String;

.field public nameBytes:[B

.field public nameLength:I

.field public size:J

.field public time:I

.field public version:I

.field public versionMinimum:I


# direct methods
.method public constructor <init>([BLjava/io/InputStream;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressedSize:J

    iput-wide v0, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->crc:J

    iput-wide v0, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->size:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressionMethod:I

    iput v2, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->time:I

    iput v2, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->modDate:I

    iput v2, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->nameLength:I

    iput-wide v0, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocalHeaderRelOffset:J

    iput-wide v0, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocContentSize:J

    iput v2, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->version:I

    iput v2, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->versionMinimum:I

    iput v2, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->flags:I

    iput v2, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->extraLength:I

    iput v2, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->commentLength:I

    iput v2, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->diskNumbers:I

    iput v2, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->internalFileAttri:I

    iput-wide v0, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->externalFileAttri:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->hasDD:Z

    array-length v1, p1

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/commonsdk/soload/Streams;->readFully(Ljava/io/InputStream;[BII)V

    array-length v1, p1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/commonsdk/soload/HeapBufferIterator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readInt()I

    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v1

    iput v1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->version:I

    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v1

    iput v1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->versionMinimum:I

    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v1

    iput v1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->flags:I

    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v1

    iput v1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressionMethod:I

    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v1

    iput v1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->time:I

    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v1

    iput v1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->modDate:I

    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->crc:J

    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readInt()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressedSize:J

    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readInt()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->size:J

    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v1

    iput v1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->nameLength:I

    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v1

    iput v1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->extraLength:I

    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v1

    iput v1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->commentLength:I

    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v1

    iput v1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->diskNumbers:I

    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v1

    iput v1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->internalFileAttri:I

    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readInt()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->externalFileAttri:J

    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readInt()I

    move-result p1

    int-to-long v1, p1

    and-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocalHeaderRelOffset:J

    iget p1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->nameLength:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->nameBytes:[B

    array-length v1, p1

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/commonsdk/soload/Streams;->readFully(Ljava/io/InputStream;[BII)V

    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->nameBytes:[B

    array-length v2, v1

    const-string v3, "UTF-8"

    invoke-direct {p1, v1, v0, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->name:Ljava/lang/String;

    iget p1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->commentLength:I

    if-lez p1, :cond_0

    new-array v1, p1, [B

    invoke-static {p2, v1, v0, p1}, Lcom/tencent/commonsdk/soload/Streams;->readFully(Ljava/io/InputStream;[BII)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->comment:Ljava/lang/String;

    :cond_0
    iget p1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->extraLength:I

    if-lez p1, :cond_1

    new-array v1, p1, [B

    iput-object v1, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->extra:[B

    invoke-static {p2, v1, v0, p1}, Lcom/tencent/commonsdk/soload/Streams;->readFully(Ljava/io/InputStream;[BII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->size:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->name:Ljava/lang/String;

    return-object v0
.end method
