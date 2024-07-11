.class public Lkotlin/NumbersKt__FloorDivModKt;
.super Lkotlin/NumbersKt__BigIntegersKt;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001c\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0008\u001a\u001c\u0010\u0005\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\n\u001a\u001c\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\n\u001a\u001c\u0010\u0003\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u000bH\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u000c\u001a\u001c\u0010\u0005\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u000bH\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\r\u001a\u001c\u0010\u0005\u001a\u00020\u0000*\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u000e\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u000f\u001a\u001c\u0010\u0005\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0010\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0011\u001a\u001c\u0010\u0005\u001a\u00020\u0002*\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0011\u001a\u001c\u0010\u0003\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u000bH\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0012\u001a\u001c\u0010\u0005\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u000bH\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0012\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0013\u001a\u001c\u0010\u0005\u001a\u00020\u0000*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0014\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0015\u001a\u001c\u0010\u0005\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0016\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0017\u001a\u001c\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0017\u001a\u001c\u0010\u0003\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u000bH\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0018\u001a\u001c\u0010\u0005\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u000bH\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0018\u001a\u001c\u0010\u0003\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0019\u001a\u001c\u0010\u0005\u001a\u00020\u0000*\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u001a\u001a\u001c\u0010\u0003\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u001b\u001a\u001c\u0010\u0005\u001a\u00020\u0007*\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u0007H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u001c\u001a\u001c\u0010\u0003\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u001d\u001a\u001c\u0010\u0005\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u001e\u001a\u001c\u0010\u0003\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u000bH\u0087\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u001f\u001a\u001c\u0010\u0005\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u000bH\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u001f\u001a\u001c\u0010\u0005\u001a\u00020 *\u00020 2\u0006\u0010\u0001\u001a\u00020 H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010!\u001a\u001c\u0010\u0005\u001a\u00020\"*\u00020 2\u0006\u0010\u0001\u001a\u00020\"H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010#\u001a\u001c\u0010\u0005\u001a\u00020\"*\u00020\"2\u0006\u0010\u0001\u001a\u00020 H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010$\u001a\u001c\u0010\u0005\u001a\u00020\"*\u00020\"2\u0006\u0010\u0001\u001a\u00020\"H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010%\u00a8\u0006&"
    }
    d2 = {
        "",
        "other",
        "",
        "floorDiv",
        "(BB)I",
        "mod",
        "(BB)B",
        "",
        "(BS)I",
        "(BS)S",
        "(BI)I",
        "",
        "(BJ)J",
        "(SB)I",
        "(SB)B",
        "(SS)I",
        "(SS)S",
        "(SI)I",
        "(SJ)J",
        "(IB)I",
        "(IB)B",
        "(IS)I",
        "(IS)S",
        "(II)I",
        "(IJ)J",
        "(JB)J",
        "(JB)B",
        "(JS)J",
        "(JS)S",
        "(JI)J",
        "(JI)I",
        "(JJ)J",
        "",
        "(FF)F",
        "",
        "(FD)D",
        "(DF)D",
        "(DD)D",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x5,
        0x1
    }
    xs = "kotlin/NumbersKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/NumbersKt__BigIntegersKt;-><init>()V

    return-void
.end method

.method private static final floorDiv(BB)I
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int p1, p1, v0

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private static final floorDiv(BI)I
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int p1, p1, v0

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private static final floorDiv(BS)I
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int p1, p1, v0

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private static final floorDiv(IB)I
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int p1, p1, v0

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private static final floorDiv(II)I
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int p1, p1, v0

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private static final floorDiv(IS)I
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int p1, p1, v0

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private static final floorDiv(SB)I
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int p1, p1, v0

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private static final floorDiv(SI)I
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int p1, p1, v0

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private static final floorDiv(SS)I
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int p1, p1, v0

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private static final floorDiv(BJ)J
    .locals 8
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    div-long v2, v0, p1

    xor-long v4, v0, p1

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_0

    mul-long p1, p1, v2

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const-wide/16 p0, -0x1

    add-long/2addr v2, p0

    :cond_0
    return-wide v2
.end method

.method private static final floorDiv(IJ)J
    .locals 8
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    div-long v2, v0, p1

    xor-long v4, v0, p1

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_0

    mul-long p1, p1, v2

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const-wide/16 p0, -0x1

    add-long/2addr v2, p0

    :cond_0
    return-wide v2
.end method

.method private static final floorDiv(JB)J
    .locals 8
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    div-long v2, p0, v0

    xor-long v4, p0, v0

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_0

    mul-long v0, v0, v2

    cmp-long p2, v0, p0

    if-eqz p2, :cond_0

    const-wide/16 p0, -0x1

    add-long/2addr v2, p0

    :cond_0
    return-wide v2
.end method

.method private static final floorDiv(JI)J
    .locals 8
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    div-long v2, p0, v0

    xor-long v4, p0, v0

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_0

    mul-long v0, v0, v2

    cmp-long p2, v0, p0

    if-eqz p2, :cond_0

    const-wide/16 p0, -0x1

    add-long/2addr v2, p0

    :cond_0
    return-wide v2
.end method

.method private static final floorDiv(JJ)J
    .locals 7
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    div-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    mul-long p2, p2, v0

    cmp-long v2, p2, p0

    if-eqz v2, :cond_0

    const-wide/16 p0, -0x1

    add-long/2addr v0, p0

    :cond_0
    return-wide v0
.end method

.method private static final floorDiv(JS)J
    .locals 8
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    div-long v2, p0, v0

    xor-long v4, p0, v0

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_0

    mul-long v0, v0, v2

    cmp-long p2, v0, p0

    if-eqz p2, :cond_0

    const-wide/16 p0, -0x1

    add-long/2addr v2, p0

    :cond_0
    return-wide v2
.end method

.method private static final floorDiv(SJ)J
    .locals 8
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    div-long v2, v0, p1

    xor-long v4, v0, p1

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_0

    mul-long p1, p1, v2

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    const-wide/16 p0, -0x1

    add-long/2addr v2, p0

    :cond_0
    return-wide v2
.end method

.method private static final mod(BB)B
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static final mod(IB)B
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static final mod(JB)B
    .locals 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    rem-long/2addr p0, v0

    xor-long v2, p0, v0

    neg-long v4, p0

    or-long/2addr v4, p0

    and-long/2addr v2, v4

    const/16 p2, 0x3f

    shr-long/2addr v2, p2

    and-long/2addr v0, v2

    add-long/2addr p0, v0

    long-to-int p1, p0

    int-to-byte p0, p1

    return p0
.end method

.method private static final mod(SB)B
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static final mod(DD)D
    .locals 5
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    rem-double/2addr p0, p2

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-eqz v2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-eqz v4, :cond_0

    add-double/2addr p0, p2

    :cond_0
    return-wide p0
.end method

.method private static final mod(DF)D
    .locals 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double p2, p0, v2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    cmpg-double p2, v2, v4

    if-eqz p2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method private static final mod(FD)D
    .locals 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    rem-double/2addr v0, p1

    const-wide/16 v2, 0x0

    cmpg-double p0, v0, v2

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    cmpg-double p0, v2, v4

    if-eqz p0, :cond_0

    add-double/2addr v0, p1

    :cond_0
    return-wide v0
.end method

.method private static final mod(FF)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    rem-float/2addr p0, p1

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    cmpg-float v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    add-float/2addr p0, p1

    :cond_0
    return p0
.end method

.method private static final mod(BI)I
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method private static final mod(II)I
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method private static final mod(JI)I
    .locals 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    rem-long/2addr p0, v0

    xor-long v2, p0, v0

    neg-long v4, p0

    or-long/2addr v4, p0

    and-long/2addr v2, v4

    const/16 p2, 0x3f

    shr-long/2addr v2, p2

    and-long/2addr v0, v2

    add-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static final mod(SI)I
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method private static final mod(BJ)J
    .locals 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    rem-long/2addr v0, p1

    xor-long v2, v0, p1

    neg-long v4, v0

    or-long/2addr v4, v0

    and-long/2addr v2, v4

    const/16 p0, 0x3f

    shr-long/2addr v2, p0

    and-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private static final mod(IJ)J
    .locals 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    rem-long/2addr v0, p1

    xor-long v2, v0, p1

    neg-long v4, v0

    or-long/2addr v4, v0

    and-long/2addr v2, v4

    const/16 p0, 0x3f

    shr-long/2addr v2, p0

    and-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private static final mod(JJ)J
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    rem-long/2addr p0, p2

    xor-long v0, p0, p2

    neg-long v2, p0

    or-long/2addr v2, p0

    and-long/2addr v0, v2

    const/16 v2, 0x3f

    shr-long/2addr v0, v2

    and-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0
.end method

.method private static final mod(SJ)J
    .locals 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p0

    rem-long/2addr v0, p1

    xor-long v2, v0, p1

    neg-long v4, v0

    or-long/2addr v4, v0

    and-long/2addr v2, v4

    const/16 p0, 0x3f

    shr-long/2addr v2, p0

    and-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private static final mod(BS)S
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static final mod(IS)S
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static final mod(JS)S
    .locals 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    int-to-long v0, p2

    rem-long/2addr p0, v0

    xor-long v2, p0, v0

    neg-long v4, p0

    or-long/2addr v4, p0

    and-long/2addr v2, v4

    const/16 p2, 0x3f

    shr-long/2addr v2, p2

    and-long/2addr v0, v2

    add-long/2addr p0, v0

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method private static final mod(SS)S
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    rem-int/2addr p0, p1

    xor-int v0, p0, p1

    neg-int v1, p0

    or-int/2addr v1, p0

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method
