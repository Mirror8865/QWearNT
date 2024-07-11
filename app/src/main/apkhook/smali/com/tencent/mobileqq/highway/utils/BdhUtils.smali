.class public Lcom/tencent/mobileqq/highway/utils/BdhUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static APN_TYPE_3GNET:Ljava/lang/String; = null

.field public static APN_TYPE_3GWAP:Ljava/lang/String; = null

.field public static APN_TYPE_CMNET:Ljava/lang/String; = null

.field public static APN_TYPE_CMWAP:Ljava/lang/String; = null

.field public static APN_TYPE_CTNET:Ljava/lang/String; = null

.field public static APN_TYPE_CTWAP:Ljava/lang/String; = null

.field public static APN_TYPE_UNINET:Ljava/lang/String; = null

.field public static APN_TYPE_UNIWAP:Ljava/lang/String; = null

.field private static final KEY_PRE_APN:Ljava/lang/String; = "APN_"

.field private static final KEY_WIFI_DEFAULT:Ljava/lang/String; = "WIFI_DEFAULT"

.field private static PREFERRED_APN_URI:Landroid/net/Uri; = null

.field private static final SUB_TAG:Ljava/lang/String; = "BdhUtils"

.field private static final digits:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->digits:[C

    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->PREFERRED_APN_URI:Landroid/net/Uri;

    const-string v0, "ctnet"

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTNET:Ljava/lang/String;

    const-string v0, "ctwap"

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTWAP:Ljava/lang/String;

    const-string v0, "cmnet"

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMNET:Ljava/lang/String;

    const-string v0, "cmwap"

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMWAP:Ljava/lang/String;

    const-string/jumbo v0, "uninet"

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNINET:Ljava/lang/String;

    const-string/jumbo v0, "uniwap"

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNIWAP:Ljava/lang/String;

    const-string v0, "3gnet"

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_3GNET:Ljava/lang/String;

    const-string v0, "3gwap"

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_3GWAP:Ljava/lang/String;

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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DWord2Byte([BIJ)V
    .locals 3

    const/16 v0, 0x18

    shr-long v0, p2, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x8

    shr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    long-to-int p3, p2

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method

.method public static analysisIOProblem(Ljava/io/IOException;)I
    .locals 3

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EACCES"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x234f

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "ENOSPC"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x2350

    return p0

    :cond_1
    const-string v1, "Read-only"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const-string p0, "mounted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    const/16 p0, 0x2457

    return p0
.end method

.method public static bytes2HexStr([B)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, p0, v2

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v4, 0x1

    sget-object v6, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->digits:[C

    and-int/lit8 v7, v3, 0xf

    aget-char v7, v6, v7

    aput-char v7, v0, v5

    ushr-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    add-int/2addr v4, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v6, v3

    aput-char v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static copyData([BI[BII)V
    .locals 0

    invoke-static {p2, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static encode([B)[B
    .locals 1

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getApnType(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "nomatch"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->PREFERRED_APN_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string/jumbo p0, "user"

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTNET:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTNET:Ljava/lang/String;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTWAP:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTWAP:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMNET:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMNET:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMWAP:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMWAP:Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNINET:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNINET:Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNIWAP:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNIWAP:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw p0

    :catch_0
    nop

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    :goto_2
    return-object v0
.end method

.method public static getApnType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "nomatch"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTNET:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTNET:Ljava/lang/String;

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTWAP:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CTWAP:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMNET:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMNET:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMWAP:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_CMWAP:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNINET:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNINET:Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNIWAP:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_UNIWAP:Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_3GNET:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_3GNET:Ljava/lang/String;

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_3GWAP:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->APN_TYPE_3GWAP:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_8
    :goto_1
    return-object v0
.end method

.method public static getConnectionWithDefaultProxy(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    .locals 3

    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method public static getConnectionWithXOnlineHost(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    .locals 4

    const/16 v0, 0x2f

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object p0, v1

    :goto_0
    const/16 v1, 0x50

    const-string v2, "http://"

    if-eq p2, v1, :cond_1

    new-instance v1, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/net/URL;

    invoke-static {v2, p1, v0}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string p2, "X-Online-Host"

    invoke-virtual {p1, p2, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getCurNetKey(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getSystemNetwork(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "APN_"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getCurrentApn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getWifiSubNet(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "N"

    if-nez v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BdhUtils getCurNetKey, wifiSubNet = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "WIFI_DEFAULT"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "BdhUtils getCurNetKey, wifiSubNet is empty"

    :goto_0
    invoke-static {v2, p0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static getLongData([BI)J
    .locals 7

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/4 v2, 0x0

    shl-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static hexToBytes(Ljava/lang/String;)[B
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_6

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x46

    const/16 v8, 0x39

    const/16 v9, 0x41

    const/16 v10, 0x30

    if-lt v6, v10, :cond_2

    if-gt v6, v8, :cond_2

    add-int/lit8 v6, v6, -0x30

    :goto_1
    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v3

    goto :goto_2

    :cond_2
    if-lt v6, v9, :cond_4

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x41

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    :goto_2
    if-lt v5, v10, :cond_3

    if-gt v5, v8, :cond_3

    add-int/lit8 v5, v5, -0x30

    :goto_3
    add-int/2addr v5, v6

    goto :goto_4

    :cond_3
    if-lt v5, v9, :cond_4

    if-gt v5, v7, :cond_4

    add-int/lit8 v5, v5, -0x41

    add-int/lit8 v5, v5, 0xa

    goto :goto_3

    :goto_4
    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    return-object v2

    :cond_6
    :goto_5
    return-object v0
.end method

.method public static isBdhNetConnected(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isNetWorkProb(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
