.class public Lcom/tencent/loginsecsdk/ProtocolDet;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    }
.end annotation


# static fields
.field private static final DET_CACHE_FILE_NAME:Ljava/lang/String; = "pd2.dat"

.field private static final EXTRA_IPV4_DATA_ITEM_SIZE:I = 0x15

.field private static final EXTRA_IPV6_DATA_ITEM_SIZE:I = 0x21

.field private static final IPV4_LEN:I = 0x4

.field private static final IPV6_LEN:I = 0x10

.field private static final MAX_CACHED_FILE_SIZE:I = 0x1000

.field private static final MAX_CACHED_ITEM_COUNT:I = 0x3

.field private static cNum:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertExtraDataListToBuffer(Ljava/util/List;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    iget-wide v5, v5, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mUin:J

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    iget-byte v7, v7, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mlen:B

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    iget-byte v8, v8, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mlen:B

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    iget-byte v8, v8, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mlen:B

    const/16 v9, 0x10

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Det"

    const-string v3, "error: IP Length fault "

    invoke-static {p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    iget-object v5, v5, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mIp:[B

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    iget v5, v5, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mTime:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    iget v5, v5, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mVersion:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-object p0

    :catch_2
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_8

    :catch_3
    move-exception p0

    move-object v2, v0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_9

    :catch_4
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_6
    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_7
    return-object v0

    :catchall_2
    move-exception p0

    :goto_8
    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_5

    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_a
    if-eqz v2, :cond_6

    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_b
    goto :goto_d

    :goto_c
    throw p0

    :goto_d
    goto :goto_c
.end method

.method private static getCachedDetFileFullPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v1, "pd2.dat"

    invoke-static {v0, p0, v1}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getExtraDataFromBuffer([B)Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    invoke-direct {v1, v0}, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;-><init>(Lcom/tencent/loginsecsdk/ProtocolDet$1;)V

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mUin:J

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    iput-byte p0, v1, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mlen:B

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    const/16 v3, 0x10

    if-ne p0, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Det"

    const-string v1, "error: IP Length fault "

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0

    :cond_1
    :goto_1
    :try_start_3
    new-array p0, p0, [B

    iput-object p0, v1, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mIp:[B

    invoke-virtual {v2, p0}, Ljava/io/DataInputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    iput p0, v1, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mTime:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    iput p0, v1, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mVersion:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v1

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    move-object v2, v0

    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_4
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_6
    throw p0
.end method

.method public static getLoginExtraData(Landroid/content/Context;)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/tencent/loginsecsdk/ProtocolDet;->loadExtraDataFromFile(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/tencent/loginsecsdk/ProtocolDet;->packExtraData([B)[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-byte v0, v0

    sput-byte v0, Lcom/tencent/loginsecsdk/ProtocolDet;->cNum:B

    invoke-static {p0}, Lcom/tencent/loginsecsdk/ProtocolDet;->convertExtraDataListToBuffer(Ljava/util/List;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/loginsecsdk/ProtocolDet;->packExtraData([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static loadExtraDataFromFile(Landroid/content/Context;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/loginsecsdk/ProtocolDet;->getCachedDetFileFullPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/loginsecsdk/ProtocolDet;->loadFileContent(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->available()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt p0, p1, :cond_1

    if-lez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    invoke-direct {p0, v1}, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;-><init>(Lcom/tencent/loginsecsdk/ProtocolDet$1;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mUin:J

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    iput-byte v3, p0, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mlen:B

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Det"

    const-string p1, "error: IP Length fault "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :goto_1
    new-array v3, v3, [B

    iput-object v3, p0, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mIp:[B

    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, p0, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mTime:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    iput v3, p0, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mVersion:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_4
    return-object v0

    :goto_5
    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_6
    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method private static loadFileContent(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    const/16 v2, 0x1000

    if-le v1, v2, :cond_1

    const/16 v1, 0x1000

    :cond_1
    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_3

    :catch_2
    move-exception v1

    move-object p0, v0

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p0, :cond_3

    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_4
    throw v0
.end method

.method private static packExtraData([B)[B
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v4, p0

    int-to-byte v4, v4

    if-gez v4, :cond_1

    goto :goto_0

    :cond_0
    sput-byte v3, Lcom/tencent/loginsecsdk/ProtocolDet;->cNum:B

    :goto_0
    const/4 v4, 0x0

    :cond_1
    sget-byte v5, Lcom/tencent/loginsecsdk/ProtocolDet;->cNum:B

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    if-lez v4, :cond_2

    invoke-virtual {v2, p0, v3, v4}, Ljava/io/DataOutputStream;->write([BII)V

    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p0

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, v0

    goto :goto_7

    :catch_4
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_5
    return-object v0

    :catchall_2
    move-exception p0

    :goto_6
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_5

    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_8
    if-eqz v2, :cond_6

    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_9
    throw p0
.end method

.method public static setLoginExtraData(Landroid/content/Context;[B)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    array-length v1, p1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tencent/loginsecsdk/ProtocolDet;->getExtraDataFromBuffer([B)Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/loginsecsdk/ProtocolDet;->updateCachedExtraDataFile(Landroid/content/Context;Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static updateCachedExtraDataFile(Landroid/content/Context;Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/loginsecsdk/ProtocolDet;->loadExtraDataFromFile(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    iget v2, v2, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mTime:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    iget v5, v5, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mTime:I

    if-le v2, v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;

    iget v0, v0, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;->mTime:I

    move v2, v0

    move v0, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-static {p0, v1}, Lcom/tencent/loginsecsdk/ProtocolDet;->updateFile(Landroid/content/Context;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private static updateFile(Landroid/content/Context;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/loginsecsdk/ProtocolDet;->getCachedDetFileFullPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/tencent/loginsecsdk/ProtocolDet;->convertExtraDataListToBuffer(Ljava/util/List;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0

    :goto_2
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_3
    throw p0
.end method
