.class public Lcom/tencent/avcore/util/AVCoreUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MAX_VALUE:J = -0x1L

.field public static final MIN_VALUE:Ljava/lang/String; = "-9223372036854775808"

.field public static final TAG:Ljava/lang/String; = "AVCoreUtil"

.field public static nVersion:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asUnsignedDecimalString(J)Ljava/lang/String;
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

.method public static getQQVersion()I
    .locals 2

    sget v0, Lcom/tencent/avcore/util/AVCoreUtil;->nVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/avcore/util/AVCoreUtil;->strVersionToInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/avcore/util/AVCoreUtil;->nVersion:I

    if-nez v0, :cond_0

    const/16 v0, 0x294

    sput v0, Lcom/tencent/avcore/util/AVCoreUtil;->nVersion:I

    :cond_0
    sget v0, Lcom/tencent/avcore/util/AVCoreUtil;->nVersion:I

    return v0
.end method

.method public static printHexStringEx(Ljava/lang/String;[B)V
    .locals 13

    if-eqz p1, :cond_7

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    add-int/lit8 v1, v1, 0xf

    const/16 v2, 0x10

    div-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x49

    add-int/lit8 v1, v1, 0x55

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "buf size: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "______00_01_02_03_04_05_06_07_08_09_0A_0B_0C_0D_0E_0F\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    const-string v4, " "

    invoke-static {v3, v4}, Ld/b/a/a/a;->e2(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    array-length v10, p1

    const/4 v11, 0x1

    if-ge v7, v10, :cond_3

    if-nez v8, :cond_1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v6

    const-string v12, "%04x: "

    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-array v10, v11, [Ljava/lang/Object;

    aget-byte v12, p1, v7

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    aput-object v12, v10, v6

    const-string v12, "%02x "

    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v10, p1, v7

    if-lt v10, v3, :cond_2

    aget-byte v10, p1, v7

    const/16 v12, 0x7f

    if-gt v10, v12, :cond_2

    new-array v10, v11, [Ljava/lang/Object;

    aget-byte v12, p1, v7

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    aput-object v12, v10, v6

    const-string v12, "%c"

    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    const-string v10, "."

    :goto_1
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    const-string v9, "   "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v2, :cond_6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v9, :cond_5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    const-string p1, "bytes = null or bytes.length = 0"

    :goto_5
    invoke-static {p0, p1}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static strVersionToInt(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v2, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x2710

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    aget-object v3, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    :cond_1
    array-length v3, v1

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, p0

    :cond_2
    return v2

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "strVersionToInt, Exception, version["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AVCoreUtil"

    invoke-static {v2, p0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method
