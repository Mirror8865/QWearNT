.class public Lcom/tencent/commonsdk/soload/MyZipFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/commonsdk/soload/MyZipConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/commonsdk/soload/MyZipFile$ZipInflaterInputStream;,
        Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;
    }
.end annotation


# static fields
.field public static final GPBF_DATA_DESCRIPTOR_FLAG:I = 0x8

.field public static final GPBF_UTF8_FLAG:I = 0x800

.field public static final OPEN_DELETE:I = 0x4

.field public static final OPEN_READ:I = 0x1


# instance fields
.field private desentry:Lcom/tencent/commonsdk/soload/MyZipEntry;

.field private final fileName:Ljava/lang/String;

.field private fileToDeleteOnClose:Ljava/io/File;

.field private libname:Ljava/lang/String;

.field private final mEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/commonsdk/soload/MyZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mRaf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->desentry:Lcom/tencent/commonsdk/soload/MyZipEntry;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mEntries:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->libname:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->fileName:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->fileToDeleteOnClose:Ljava/io/File;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->fileToDeleteOnClose:Ljava/io/File;

    :goto_1
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string p2, "r"

    invoke-direct {p1, p3, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Lcom/tencent/commonsdk/soload/MyZipFile;->readCentralDir()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/commonsdk/soload/MyZipFile;-><init>(Ljava/io/File;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/commonsdk/soload/MyZipFile;-><init>(Ljava/io/File;ILjava/lang/String;)V

    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Zip file closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readCentralDir()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    const-wide/32 v4, 0x10000

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    iget-object v4, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v4, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    const v5, 0x6054b50

    if-ne v4, v5, :cond_4

    const/16 v0, 0x12

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/commonsdk/soload/HeapBufferIterator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->skip(I)V

    invoke-virtual {v0}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readInt()I

    move-result v0

    if-ne v4, v5, :cond_3

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    new-instance v1, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;

    iget-object v2, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    int-to-long v5, v0

    invoke-direct {v1, v2, v5, v6}, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;-><init>(Ljava/io/RandomAccessFile;J)V

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/16 v1, 0x2e

    new-array v1, v1, [B

    :goto_1
    if-ge v3, v4, :cond_2

    new-instance v2, Lcom/tencent/commonsdk/soload/MyZipEntry;

    invoke-direct {v2, v1, v0}, Lcom/tencent/commonsdk/soload/MyZipEntry;-><init>([BLjava/io/InputStream;)V

    iget-object v5, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->libname:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v2, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->desentry:Lcom/tencent/commonsdk/soload/MyZipEntry;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "lib"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "spanned archives not supported"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "EOCD not found; not a Zip archive?"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "too short to be Zip"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public getDesEntry()Lcom/tencent/commonsdk/soload/MyZipEntry;
    .locals 1

    iget-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->desentry:Lcom/tencent/commonsdk/soload/MyZipEntry;

    return-object v0
.end method

.method public getEntry(Ljava/lang/String;)Lcom/tencent/commonsdk/soload/MyZipEntry;
    .locals 2

    invoke-direct {p0}, Lcom/tencent/commonsdk/soload/MyZipFile;->checkNotClosed()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/commonsdk/soload/MyZipEntry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mEntries:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/commonsdk/soload/MyZipEntry;

    :cond_0
    return-object v0
.end method

.method public getInputStream(Lcom/tencent/commonsdk/soload/MyZipEntry;)Ljava/io/InputStream;
    .locals 7

    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/commonsdk/soload/MyZipFile;->getEntry(Ljava/lang/String;)Lcom/tencent/commonsdk/soload/MyZipEntry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "../"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "..\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/commonsdk/zip/QZipIOException;

    invoke-direct {p1}, Lcom/tencent/commonsdk/zip/QZipIOException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;

    iget-wide v2, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocalHeaderRelOffset:J

    const-wide/16 v4, 0x1c

    add-long/2addr v2, v4

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;-><init>(Ljava/io/RandomAccessFile;J)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v3

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    iget v2, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->nameLength:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->skip(J)J

    iget-wide v2, v1, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mOffset:J

    iget-wide v4, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressedSize:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mLength:J

    iget v2, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressionMethod:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    const/16 v2, 0x400

    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getSize()J

    move-result-wide v3

    const-wide/32 v5, 0xffff

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, Lcom/tencent/commonsdk/soload/MyZipFile$ZipInflaterInputStream;

    new-instance v4, Ljava/util/zip/Inflater;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v3, v1, v4, v2, p1}, Lcom/tencent/commonsdk/soload/MyZipFile$ZipInflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;ILcom/tencent/commonsdk/soload/MyZipEntry;)V

    monitor-exit v0

    return-object v3

    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->fileName:Ljava/lang/String;

    return-object v0
.end method
