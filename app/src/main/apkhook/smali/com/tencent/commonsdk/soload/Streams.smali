.class public Lcom/tencent/commonsdk/soload/Streams;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readFully(Ljava/io/InputStream;[BII)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "in == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "dst == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    array-length v0, p1

    sub-int/2addr v0, p2

    if-ge v0, p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-lez p3, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static readSingleByte(Ljava/io/InputStream;)I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    aget-byte p0, v1, v2

    and-int/lit16 v0, p0, 0xff

    :cond_0
    return v0
.end method
