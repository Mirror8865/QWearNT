.class public Lcom/tencent/av/utils/CharacterUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x1999999999999998L

    const/4 v2, 0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/av/utils/CharacterUtil;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 9

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, p0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "-9223372036854775808"

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 p1, 0x30

    const/4 v2, 0x0

    aput-char p1, p0, v2

    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-eqz p1, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    aget-char v3, p0, p1

    int-to-long v3, v3

    const-wide/16 v5, 0xa

    rem-long v7, v0, v5

    add-long/2addr v7, v3

    long-to-int v3, v7

    int-to-char v3, v3

    aput-char v3, p0, p1

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    aget-char v3, p0, p1

    add-int/lit8 v3, v3, -0xa

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 v3, p1, -0x1

    aget-char v4, p0, v3

    add-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    aput-char v4, p0, v3

    :cond_1
    div-long/2addr v0, v5

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    aget-char p1, p0, v2

    rsub-int/lit8 p1, p1, 0x31

    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 12

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/16 v2, 0x12

    const/16 v3, 0xa

    const/4 v4, 0x0

    move-wide v5, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_9

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_8

    if-le v4, v2, :cond_7

    const/4 v8, 0x1

    cmp-long v9, v5, v0

    if-ltz v9, :cond_5

    .line 1
    sget-wide v9, Lcom/tencent/av/utils/CharacterUtil;->a:J

    cmp-long v11, v5, v9

    if-gez v11, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v11, v5, v9

    if-lez v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x5

    if-le v7, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x0

    :cond_5
    :goto_2
    if-nez v8, :cond_6

    goto :goto_3

    .line 2
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Too large for unsigned long: "

    invoke-static {v1, p0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    int-to-long v8, v3

    mul-long v5, v5, v8

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-wide v5
.end method
