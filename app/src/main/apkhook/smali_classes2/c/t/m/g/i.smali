.class public Lc/t/m/g/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/t/m/g/i;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x8
        0xa
        0x21
        0xffff
        0x3040101
        0xfffffff
        0x7fffffff
    .end array-data
.end method

.method public static a(I)Z
    .locals 1

    sget-object v0, Lc/t/m/g/d$a;->c:Lc/t/m/g/d$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(IIIIJ)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-lez v3, :cond_3

    const/16 v1, 0x217

    if-eq p1, v1, :cond_3

    if-eq p2, v1, :cond_3

    const p1, 0xffff

    if-eq p3, p1, :cond_3

    const-wide/32 p1, 0xffff

    cmp-long v1, p4, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lc/t/m/g/i;->a(I)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x64f0

    if-eq p3, p0, :cond_1

    sget-object p0, Lc/t/m/g/i;->a:[I

    invoke-static {p4, p5, p0}, Lc/t/m/g/i;->a(J[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static a(J[I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget v2, p2, v1

    int-to-long v2, v2

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
