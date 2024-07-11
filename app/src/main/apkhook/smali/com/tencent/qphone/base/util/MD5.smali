.class public Lcom/tencent/qphone/base/util/MD5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Digit:[C

.field private static final TAG:Ljava/lang/String; = "MD5"

.field public static isLoaded:Z

.field public static soLoadResultCode:I


# instance fields
.field private buffer:[B

.field private digest:[B

.field public digestHexStr:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qphone/base/util/MD5;->Digit:[C

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "MD5"

    const-string v3, "msfbootV2"

    invoke-static {v2, v3}, Lcom/tencent/qphone/base/util/StringUtils;->msfLoadSo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/tencent/qphone/base/util/MD5;->soLoadResultCode:I

    invoke-static {v3}, Lcom/tencent/qphone/base/util/StringUtils;->getLoadResult(I)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/qphone/base/util/MD5;->isLoaded:Z

    const-string v3, "loadso msfbootV2 "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/qphone/base/util/MD5;->isLoaded:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/tencent/qphone/base/util/MD5;->soLoadResultCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/util/MD5;->buffer:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    return-void
.end method

.method public static b2iu(B)J
    .locals 2

    if-gez p0, :cond_0

    and-int/lit16 p0, p0, 0xff

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static byteHEX(B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [C

    sget-object v1, Lcom/tencent/qphone/base/util/MD5;->Digit:[C

    ushr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v1, v2

    const/4 v3, 0x0

    aput-char v2, v0, v3

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    const/4 v1, 0x1

    aput-char p0, v0, v1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static getFileMd5(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/tencent/qphone/base/util/MD5;->getPartfileMd5(Ljava/lang/String;J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getPartfileMd5(Ljava/lang/String;J)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_6

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    if-eqz v3, :cond_1

    cmp-long p0, v4, p1

    if-gez p0, :cond_2

    :cond_1
    move-wide p1, v4

    :cond_2
    invoke-static {v1, p1, p2}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, v0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_5
    throw p0

    :cond_6
    :goto_6
    return-object v0
.end method

.method public static sysGetBufferMd5([BII)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static sysGetStremMd5(Ljava/io/InputStream;J)[B
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    const/16 v4, 0x4000

    new-array v5, v4, [B

    const/16 v6, 0x4000

    :goto_0
    cmp-long v7, v1, p1

    if-gez v7, :cond_3

    int-to-long v7, v4

    add-long/2addr v7, v1

    cmp-long v9, v7, p1

    if-lez v9, :cond_1

    sub-long v6, p1, v1

    long-to-int v6, v6

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p0, v5, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v3, v5, v7, v6}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v7, v6

    add-long/2addr v1, v7

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static toMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "ISO8859_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    :goto_0
    new-instance v0, Lcom/tencent/qphone/base/util/MD5;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/MD5;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/qphone/base/util/MD5;->getMD5([BII)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    :goto_1
    const/16 v1, 0x10

    if-ge v2, v1, :cond_2

    sget-object v1, Lcom/tencent/qphone/base/util/MD5;->Digit:[C

    aget-byte v3, p0, v2

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v1, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0xf

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toMD5([B)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/tencent/qphone/base/util/MD5;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/MD5;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/qphone/base/util/MD5;->getMD5([BII)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/16 v1, 0x10

    if-ge v2, v1, :cond_1

    sget-object v1, Lcom/tencent/qphone/base/util/MD5;->Digit:[C

    aget-byte v3, p0, v2

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v1, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0xf

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toMD5Byte(Ljava/io/InputStream;J)[B
    .locals 1

    new-instance v0, Lcom/tencent/qphone/base/util/MD5;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/MD5;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qphone/base/util/MD5;->getMD5(Ljava/io/InputStream;J)[B

    move-result-object p0

    return-object p0
.end method

.method public static toMD5Byte(Ljava/lang/String;)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "ISO8859_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    :goto_0
    new-instance v0, Lcom/tencent/qphone/base/util/MD5;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/MD5;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/tencent/qphone/base/util/MD5;->getMD5([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static toMD5Byte([B)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static toMD5Byte([BII)[B
    .locals 1

    new-instance v0, Lcom/tencent/qphone/base/util/MD5;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/MD5;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qphone/base/util/MD5;->getMD5([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public native getBufferMd5([B)[B
.end method

.method public getMD5(Ljava/io/InputStream;J)[B
    .locals 7

    const-string v0, "MD5"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gez v4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v5

    int-to-long v5, v5

    if-eqz v4, :cond_1

    cmp-long v4, v5, v2

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, p2

    if-gez v6, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    int-to-long p2, p2

    :cond_2
    cmp-long v4, p2, v2

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/tencent/qphone/base/util/MD5;->sysGetStremMd5(Ljava/io/InputStream;J)[B

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    return-object v1

    :cond_4
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/MD5;->getStremMd5(Ljava/io/InputStream;J)[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "getStremMd5 UnsatisfiedLinkError"

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "getBufferMd5 UnsatisfiedLinkError"

    :goto_0
    invoke-static {v0, v2, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v1, :cond_5

    iput-object v1, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    return-object v1

    :cond_5
    iget-object p1, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    return-object p1

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_2
    return-object v1
.end method

.method public getMD5([BII)[B
    .locals 2

    const-string v0, "MD5"

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    if-gez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tencent/qphone/base/util/MD5;->sysGetBufferMd5([BII)[B

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    return-object p2

    :cond_1
    const/4 p3, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/qphone/base/util/MD5;->getBufferMd5([B)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "getBufferMd5 UnsatisfiedLinkError"

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "getBufferMd5 Exception"

    :goto_0
    invoke-static {v0, p3, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    return-object p2

    :cond_2
    iget-object p1, p0, Lcom/tencent/qphone/base/util/MD5;->digest:[B

    return-object p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public native getStremMd5(Ljava/io/InputStream;J)[B
.end method
