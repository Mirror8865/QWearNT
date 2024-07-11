.class public La/a/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/e$b;,
        La/a/a/a/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "La/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/io/RandomAccessFile;

.field public e:La/a/a/a/d;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/a/a/a/e;->b:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/e;->e:La/a/a/a/d;

    iput-object p2, p0, La/a/a/a/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/a/a/e;->a:Ljava/lang/String;

    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, La/a/a/a/e;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    const-wide/16 v0, 0x16

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_6

    const-wide/32 v2, 0x10000

    sub-long v2, p1, v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    iget-object v2, p0, La/a/a/a/e;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, La/a/a/a/e;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v2

    const v3, 0x6054b50

    if-ne v2, v3, :cond_4

    const/16 p1, 0x12

    new-array p2, p1, [B

    iget-object v0, p0, La/a/a/a/e;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2}, Ljava/io/RandomAccessFile;->readFully([B)V

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v0}, La/a/a/a/a;->a([BIILjava/nio/ByteOrder;)La/a/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/a/a;->b()S

    move-result p2

    invoke-virtual {p1}, La/a/a/a/a;->b()S

    move-result v0

    invoke-virtual {p1}, La/a/a/a/a;->b()S

    move-result v2

    invoke-virtual {p1}, La/a/a/a/a;->b()S

    move-result v3

    iget v4, p1, La/a/a/a/a;->d:I

    add-int/lit8 v4, v4, 0x4

    iput v4, p1, La/a/a/a/a;->d:I

    invoke-virtual {p1}, La/a/a/a/a;->a()I

    move-result p1

    if-ne v2, v3, :cond_3

    if-nez p2, :cond_3

    if-nez v0, :cond_3

    new-instance p2, La/a/a/a/e$a;

    iget-object v0, p0, La/a/a/a/e;->d:Ljava/io/RandomAccessFile;

    int-to-long v3, p1

    invoke-direct {p2, v0, v3, v4}, La/a/a/a/e$a;-><init>(Ljava/io/RandomAccessFile;J)V

    new-instance p1, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {p1, p2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/16 p2, 0x2e

    new-array p2, p2, [B

    :goto_1
    if-ge v1, v2, :cond_2

    new-instance v0, La/a/a/a/d;

    invoke-direct {v0, p2, p1}, La/a/a/a/d;-><init>([BLjava/io/InputStream;)V

    iget-object v3, p0, La/a/a/a/e;->b:Ljava/util/LinkedHashMap;

    iget-object v4, v0, La/a/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, La/a/a/a/d;->a:Ljava/lang/String;

    iget-object v4, p0, La/a/a/a/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, La/a/a/a/e;->e:La/a/a/a/d;

    goto :goto_2

    :cond_1
    iget-object v0, v0, La/a/a/a/d;->a:Ljava/lang/String;

    const-string v3, "lib"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    const-string/jumbo p2, "spanned archives not supported"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "EOCD not found; not a Zip archive?"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/zip/ZipException;

    const-string/jumbo p2, "too short to be Zip"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a(La/a/a/a/d;)Ljava/io/InputStream;
    .locals 7

    iget-object p1, p1, La/a/a/a/d;->a:Ljava/lang/String;

    iget-object v0, p0, La/a/a/a/e;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/a/a/e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/d;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/a/a/e;->b:Ljava/util/LinkedHashMap;

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

    check-cast v0, La/a/a/a/d;

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, v0, La/a/a/a/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v1, "../"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "..\\"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, La/a/a/a/f;

    invoke-direct {p1}, La/a/a/a/f;-><init>()V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, La/a/a/a/e;->d:Ljava/io/RandomAccessFile;

    monitor-enter p1

    :try_start_0
    new-instance v1, La/a/a/a/e$a;

    iget-wide v2, v0, La/a/a/a/d;->g:J

    const-wide/16 v4, 0x1c

    add-long/2addr v2, v4

    invoke-direct {v1, p1, v2, v3}, La/a/a/a/e$a;-><init>(Ljava/io/RandomAccessFile;J)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v3

    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    iget v2, v0, La/a/a/a/d;->f:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, La/a/a/a/e$a;->skip(J)J

    iget-wide v2, v1, La/a/a/a/e$a;->b:J

    iget-wide v4, v0, La/a/a/a/d;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v1, La/a/a/a/e$a;->c:J

    iget v2, v0, La/a/a/a/d;->d:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/16 v2, 0x400

    iget-wide v3, v0, La/a/a/a/d;->c:J

    const-wide/32 v5, 0xffff

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v3, La/a/a/a/e$b;

    new-instance v4, Ljava/util/zip/Inflater;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v3, v1, v4, v2, v0}, La/a/a/a/e$b;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;ILa/a/a/a/d;)V

    monitor-exit p1

    return-object v3

    :cond_4
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Zip file closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
