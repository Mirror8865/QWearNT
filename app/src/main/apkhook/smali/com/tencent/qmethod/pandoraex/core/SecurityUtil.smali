.class public Lcom/tencent/qmethod/pandoraex/core/SecurityUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[C

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "361910168"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/qmethod/pandoraex/core/SecurityUtil;->a:[C

    array-length v0, v0

    sput v0, Lcom/tencent/qmethod/pandoraex/core/SecurityUtil;->b:I

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1
    :catch_0
    sget v0, Lcom/tencent/qmethod/pandoraex/api/PandoraEx;->a:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/qmethod/pandoraex/core/SecurityUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [C

    sget v2, Lcom/tencent/qmethod/pandoraex/core/SecurityUtil;->b:I

    array-length v3, p0

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    :goto_0
    array-length v2, p0

    if-ge v4, v2, :cond_2

    aget-char v2, p0, v4

    sget-object v3, Lcom/tencent/qmethod/pandoraex/core/SecurityUtil;->a:[C

    aget-char v3, v3, v4

    xor-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length v2, p0

    if-ge v4, v2, :cond_2

    aget-char v2, p0, v4

    sget-object v3, Lcom/tencent/qmethod/pandoraex/core/SecurityUtil;->a:[C

    sget v5, Lcom/tencent/qmethod/pandoraex/core/SecurityUtil;->b:I

    rem-int v5, v4, v5

    aget-char v3, v3, v5

    xor-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const-string p0, ""

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
