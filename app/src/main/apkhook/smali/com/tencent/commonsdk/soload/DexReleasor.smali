.class public Lcom/tencent/commonsdk/soload/DexReleasor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/commonsdk/soload/MyZipConstants;


# static fields
.field public static APK_DEX_COUNT:I = 0xb

.field private static final DEX_COUNT_KEY:Ljava/lang/String; = "mobileqq.dex.count"

.field private static final DEX_NAME:Ljava/lang/String; = "classes.dex"

.field private static final SIZE_80_K:I = 0x14000

.field private static final TAG:Ljava/lang/String; = "DexReleasor"

.field private static dexOperator:Lcom/tencent/commonsdk/soload/DexReleasor;

.field public static sExtraDexes:[Ljava/lang/String;

.field public static sExtraJarDexes:[Ljava/lang/String;


# instance fields
.field public buffer:[B

.field public commentOfEOCD:[B

.field private mDstPath:Ljava/lang/String;

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

.field public mRaf:Ljava/io/RandomAccessFile;

.field private mSrcFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    iput-object v0, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->commentOfEOCD:[B

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    const v0, 0x14000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    iput-object p1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mSrcFile:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mDstPath:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/commonsdk/soload/DexReleasor;->read()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const-string v0, "DexReleasor"

    const-string v1, "constructing DexReleasor failed "

    invoke-static {v0, p2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private checkSrcFile()V
    .locals 7

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mSrcFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const-wide/32 v4, 0x10000

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    iget-object v4, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v4, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v4

    const v5, 0x6054b50

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "EOCD not found; not a Zip archive?"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "too short to be Zip"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "no exist "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mSrcFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private close(Ljava/io/OutputStream;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const-string v1, "DexReleasor"

    const-string v2, "closeOutputStream failed "

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private getAndInitializeCenterDirectory(Lcom/tencent/commonsdk/soload/MyZipEntry;[BI)Ljava/io/ByteArrayOutputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/32 v1, 0x2014b50    # 1.6619997E-316

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    iget v1, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->version:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    iget v1, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->versionMinimum:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    iget v1, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->flags:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    iget v1, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressionMethod:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    iget v1, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->time:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    iget v1, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->modDate:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    iget-wide v1, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->crc:J

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    iget-wide v1, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressedSize:J

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    iget-wide v1, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->size:J

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    invoke-direct {p0, v0, p3}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    iget v1, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->extraLength:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    iget v1, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->commentLength:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    iget v1, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->diskNumbers:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    iget v1, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->internalFileAttri:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    iget-wide v1, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->externalFileAttri:J

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget p2, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->extraLength:I

    if-lez p2, :cond_0

    iget-object p2, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->extra:[B

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    iget p2, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->commentLength:I

    if-lez p2, :cond_1

    iget-object p2, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->comment:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    iget-boolean p2, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->hasDD:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/16 p2, 0x10

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    add-int/lit8 p2, p2, 0x1e

    add-int/2addr p2, p3

    iget p3, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->extraLength:I

    add-int/2addr p2, p3

    int-to-long p2, p2

    iget-wide v2, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressedSize:J

    add-long/2addr p2, v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    const-wide/32 v2, 0x6054b50

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    invoke-direct {p0, v0, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    invoke-direct {p0, v0, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    invoke-direct {p0, v0, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    int-to-long v2, p1

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    iget-object p1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->commentOfEOCD:[B

    if-eqz p1, :cond_3

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    iget-object p1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->commentOfEOCD:[B

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    :goto_1
    return-object v0
.end method

.method private getFoundDexCount(SI)I
    .locals 10

    new-instance v0, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;

    iget-object v1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    int-to-long v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;-><init>(Ljava/io/RandomAccessFile;J)V

    new-instance p2, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {p2, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/16 v0, 0x2e

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    sget v4, Lcom/tencent/commonsdk/soload/DexReleasor;->APK_DEX_COUNT:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Lcom/tencent/commonsdk/soload/MyZipEntry;

    invoke-direct {v4, v0, p2}, Lcom/tencent/commonsdk/soload/MyZipEntry;-><init>([BLjava/io/InputStream;)V

    invoke-virtual {v4}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/commonsdk/soload/DexReleasor;
    .locals 2

    const-class v0, Lcom/tencent/commonsdk/soload/DexReleasor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/commonsdk/soload/DexReleasor;->dexOperator:Lcom/tencent/commonsdk/soload/DexReleasor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/commonsdk/soload/DexReleasor;

    invoke-direct {v1, p0, p1}, Lcom/tencent/commonsdk/soload/DexReleasor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/commonsdk/soload/DexReleasor;->dexOperator:Lcom/tencent/commonsdk/soload/DexReleasor;

    :cond_0
    sget-object p0, Lcom/tencent/commonsdk/soload/DexReleasor;->dexOperator:Lcom/tencent/commonsdk/soload/DexReleasor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static initDexCount(Landroid/content/Context;)V
    .locals 6

    const-string v0, "DexReleasor"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v2, "mobileqq.dex.count"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DexReleasor.read, meta-data dexCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sput p0, Lcom/tencent/commonsdk/soload/DexReleasor;->APK_DEX_COUNT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v2, "DexReleaser.read meta-data dexCount Error"

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget p0, Lcom/tencent/commonsdk/soload/DexReleasor;->APK_DEX_COUNT:I

    add-int/lit8 v0, p0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    sub-int/2addr p0, v1

    new-array p0, p0, [Ljava/lang/String;

    sput-object p0, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraJarDexes:[Ljava/lang/String;

    const/4 p0, 0x0

    :goto_1
    sget v0, Lcom/tencent/commonsdk/soload/DexReleasor;->APK_DEX_COUNT:I

    sub-int/2addr v0, v1

    if-ge p0, v0, :cond_1

    sget-object v0, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const-string v2, "classes"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, p0, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".dex"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, p0

    sget-object v0, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraJarDexes:[Ljava/lang/String;

    const-string v3, ".jar"

    invoke-static {v2, v4, v3}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private declared-synchronized read()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/commonsdk/soload/DexReleasor;->checkSrcFile()V

    const/16 v0, 0x12

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

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

    invoke-virtual {v0}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readInt()I

    invoke-virtual {v0}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readInt()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/commonsdk/soload/DexReleasor;->updateComment(I)V

    if-ne v4, v5, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    invoke-direct {p0, v4, v6}, Lcom/tencent/commonsdk/soload/DexReleasor;->getFoundDexCount(SI)I

    move-result v0

    sget v1, Lcom/tencent/commonsdk/soload/DexReleasor;->APK_DEX_COUNT:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    invoke-direct {p0, v0}, Lcom/tencent/commonsdk/soload/DexReleasor;->readLocalHeader(Ljava/io/RandomAccessFile;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    return v3

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "spanned archives not supported"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized readLocalHeader(Ljava/io/RandomAccessFile;)Z
    .locals 12

    monitor-enter p0

    const/16 v0, 0x1e

    :try_start_0
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/commonsdk/soload/MyZipEntry;

    iget-wide v5, v3, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocalHeaderRelOffset:J

    new-instance v7, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;

    invoke-direct {v7, p1, v5, v6}, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;-><init>(Ljava/io/RandomAccessFile;J)V

    new-instance v5, Ljava/io/BufferedInputStream;

    const/16 v6, 0x1000

    invoke-direct {v5, v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v6, 0x0

    invoke-static {v5, v1, v6, v0}, Lcom/tencent/commonsdk/soload/Streams;->readFully(Ljava/io/InputStream;[BII)V

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v6, v0, v5}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/commonsdk/soload/HeapBufferIterator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readInt()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v7, v7

    const-wide/32 v9, 0x4034b50

    cmp-long v11, v7, v9

    if-eqz v11, :cond_0

    monitor-exit p0

    return v6

    :cond_0
    const/4 v7, 0x2

    :try_start_1
    invoke-virtual {v5, v7}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->skip(I)V

    invoke-virtual {v5}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/16 v7, 0x12

    invoke-virtual {v5, v7}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->skip(I)V

    invoke-virtual {v5}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v7

    invoke-virtual {v5}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v5

    iput-boolean v4, v3, Lcom/tencent/commonsdk/soload/MyZipEntry;->hasDD:Z

    add-int/2addr v7, v0

    add-int/2addr v7, v5

    int-to-long v7, v7

    iget-wide v9, v3, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressedSize:J

    add-long/2addr v7, v9

    if-eqz v4, :cond_2

    const/16 v6, 0x10

    :cond_2
    int-to-long v4, v6

    add-long/2addr v7, v4

    iput-wide v7, v3, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocContentSize:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private updateComment(I)V
    .locals 3

    if-lez p1, :cond_0

    new-array v0, p1, [B

    iget-object v1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iput-object v0, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->commentOfEOCD:[B

    :cond_0
    return-void
.end method

.method private writeBaseInfoToJar(Ljava/io/BufferedOutputStream;Lcom/tencent/commonsdk/soload/MyZipEntry;[BI)Z
    .locals 6

    invoke-direct {p0, p1, p4}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    iget p4, p2, Lcom/tencent/commonsdk/soload/MyZipEntry;->extraLength:I

    invoke-direct {p0, p1, p4}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    invoke-virtual {p1, p3}, Ljava/io/BufferedOutputStream;->write([B)V

    iget-object p3, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    iget-wide v0, p2, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocalHeaderRelOffset:J

    const-wide/16 v2, 0x1e

    add-long/2addr v0, v2

    iget p4, p2, Lcom/tencent/commonsdk/soload/MyZipEntry;->nameLength:I

    int-to-long v4, p4

    add-long/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide p3, p2, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocContentSize:J

    sub-long/2addr p3, v2

    iget p2, p2, Lcom/tencent/commonsdk/soload/MyZipEntry;->nameLength:I

    int-to-long v0, p2

    sub-long/2addr p3, v0

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/32 v2, 0x14000

    add-long/2addr v2, v0

    const/4 p2, -0x1

    cmp-long v4, v2, p3

    if-gtz v4, :cond_1

    iget-object v2, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    invoke-virtual {p1, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    sub-long/2addr p3, v0

    long-to-int p4, p3

    iget-object p3, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, p4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p3

    if-eq p3, p2, :cond_2

    if-ne p3, p4, :cond_2

    iget-object p2, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    invoke-virtual {p1, p2, v1, p4}, Ljava/io/BufferedOutputStream;->write([BII)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private writeLong(Ljava/io/OutputStream;J)J
    .locals 2

    const-wide/16 v0, 0xff

    and-long/2addr v0, p2

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    shr-long v0, p2, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    shr-long v0, p2, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long v0, p2, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-wide p2
.end method

.method private writeShort(Ljava/io/OutputStream;I)I
    .locals 1

    and-int/lit16 v0, p2, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return p2
.end method

.method private declared-synchronized writeToJar(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/commonsdk/soload/MyZipEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mDstPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    iget-wide v4, p2, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocalHeaderRelOffset:J

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    :try_start_2
    iget-object v4, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    const/16 v6, 0x1a

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eq v4, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    :try_start_3
    invoke-direct {p0, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->close(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lcom/tencent/commonsdk/soload/DexReleasor;->close(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_4
    iget-object v4, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    invoke-virtual {v2, v4, v7, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    const-string v4, "classes.dex"

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    invoke-direct {p0, v2, p2, v4, v5}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeBaseInfoToJar(Ljava/io/BufferedOutputStream;Lcom/tencent/commonsdk/soload/MyZipEntry;[BI)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v6, :cond_5

    :try_start_5
    invoke-direct {p0, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->close(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lcom/tencent/commonsdk/soload/DexReleasor;->close(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_6
    invoke-direct {p0, p2, v4, v5}, Lcom/tencent/commonsdk/soload/DexReleasor;->getAndInitializeCenterDirectory(Lcom/tencent/commonsdk/soload/MyZipEntry;[BI)Ljava/io/ByteArrayOutputStream;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-direct {p0, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->close(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lcom/tencent/commonsdk/soload/DexReleasor;->close(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_8
    const-string v0, "DexReleasor"

    const-string/jumbo v1, "writeToJar failed"

    invoke-static {v0, v3, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    :try_start_9
    invoke-direct {p0, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->close(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lcom/tencent/commonsdk/soload/DexReleasor;->close(Ljava/io/OutputStream;)V

    throw p2

    :catch_1
    move-exception p1

    const-string p2, "DexReleasor"

    const-string/jumbo v0, "writeToJar failed"

    invoke-static {p2, v3, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public destroy()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "DexReleasor"

    const/4 v3, 0x1

    const-string v4, "DexReleasor destroy failed"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    throw v0

    :cond_0
    :goto_2
    iput-object v1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    sput-object v1, Lcom/tencent/commonsdk/soload/DexReleasor;->dexOperator:Lcom/tencent/commonsdk/soload/DexReleasor;

    return-void
.end method

.method public getEntryCrcCode(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/commonsdk/soload/MyZipEntry;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->crc:J

    return-wide v0
.end method

.method public declared-synchronized releaseDex(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeToJar(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    sget v1, Lcom/tencent/commonsdk/soload/DexReleasor;->APK_DEX_COUNT:I

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/commonsdk/soload/DexReleasor;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "DexReleasor"

    const/4 v1, 0x1

    const-string/jumbo v2, "releaseDex failed "

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    :try_start_3
    sget-object v0, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    sget v1, Lcom/tencent/commonsdk/soload/DexReleasor;->APK_DEX_COUNT:I

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_4
    sget-object v0, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    sget v1, Lcom/tencent/commonsdk/soload/DexReleasor;->APK_DEX_COUNT:I

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/commonsdk/soload/DexReleasor;->destroy()V

    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
