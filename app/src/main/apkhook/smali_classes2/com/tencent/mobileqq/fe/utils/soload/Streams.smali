.class public Lcom/tencent/mobileqq/fe/utils/soload/Streams;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;[BII)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "in == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
