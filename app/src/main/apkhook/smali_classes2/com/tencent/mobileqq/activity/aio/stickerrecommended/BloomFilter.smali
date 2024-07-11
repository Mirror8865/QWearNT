.class public Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;
    }
.end annotation


# instance fields
.field public final b:[I

.field public c:Ljava/util/BitSet;

.field public d:[Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->b:[I

    array-length v0, v0

    new-array v0, v0, [Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->d:[Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;

    new-instance v0, Ljava/util/BitSet;

    const/high16 v1, 0x200000

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->c:Ljava/util/BitSet;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->b:[I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->d:[Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;

    new-instance v4, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;

    aget v2, v2, v0

    invoke-direct {v4, v1, v2}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter$SimpleHash;-><init>(II)V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x5
        0x1f
        0x425
        0x1633
        0x4357
        0x62ad
        0xc181
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const-string v0, "%032x"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    return-object p1
.end method
