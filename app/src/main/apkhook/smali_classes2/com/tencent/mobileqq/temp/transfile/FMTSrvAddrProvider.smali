.class public final Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;,
        Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;,
        Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$DomainIpType;,
        Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$BigDataServiceType;,
        Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$FMTSrvAddrType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:LConfigPush/FileStoragePushFSSvcList;

.field public c:Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;

.field public d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fmtSrvAddr.ini"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/vfs/VFSAssistantUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "srvAddr.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/vfs/VFSAssistantUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "FMT_ADDR"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v1, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->d:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, v1, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->e:Ljava/util/Hashtable;

    new-instance v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;

    invoke-direct {v0}, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->f:Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;

    new-instance v0, Lcom/tencent/mobileqq/temp/transfile/RichMediaIpSaver;

    invoke-direct {v0}, Lcom/tencent/mobileqq/temp/transfile/RichMediaIpSaver;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "read file failed, f.length() == 0"

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {v5, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    invoke-virtual {v6, v0, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    new-instance v6, LConfigPush/FileStoragePushFSSvcList;

    invoke-direct {v6}, LConfigPush/FileStoragePushFSSvcList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6, v0}, LConfigPush/FileStoragePushFSSvcList;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, ""

    invoke-static {v2, v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    if-eqz v5, :cond_4

    :goto_3
    move-object v0, v6

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    nop

    goto :goto_4

    :cond_4
    move-object v0, v6

    .line 2
    :goto_4
    iput-object v0, v1, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->b:LConfigPush/FileStoragePushFSSvcList;

    new-instance v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;-><init>(Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;)V

    iput-object v0, v1, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->c:Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;

    new-instance v0, Lcom/tencent/mobileqq/temp/transfile/StructLongMessageIpSaver;

    invoke-direct {v0}, Lcom/tencent/mobileqq/temp/transfile/StructLongMessageIpSaver;-><init>()V

    .line 3
    iget-object v0, v1, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->b:LConfigPush/FileStoragePushFSSvcList;

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->w:[B

    if-eqz v0, :cond_1a

    array-length v7, v0

    if-nez v7, :cond_5

    goto/16 :goto_11

    .line 4
    :cond_5
    :try_start_5
    array-length v7, v0

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    aget-byte v7, v0, v3

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    aget-byte v7, v0, v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    :goto_5
    if-ge v8, v7, :cond_9

    add-int/lit8 v9, v9, 0x1

    new-array v10, v4, [B

    invoke-static {v0, v9, v10, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x2

    invoke-static {v10, v3}, Lcom/tencent/mobileqq/util/Utils;->a([BI)S

    move-result v10

    add-int/2addr v9, v10

    array-length v10, v0

    if-le v9, v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    array-length v7, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v9, v7, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :catchall_2
    :cond_a
    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_b

    .line 5
    new-instance v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;

    invoke-direct {v0}, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;-><init>()V

    goto/16 :goto_10

    :cond_b
    :try_start_6
    array-length v7, v0

    if-lez v7, :cond_14

    new-instance v7, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;

    invoke-direct {v7}, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;-><init>()V

    aget-byte v8, v0, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    :goto_8
    if-ge v9, v8, :cond_13

    :try_start_7
    aget-byte v13, v0, v12

    add-int/lit8 v12, v12, 0x1

    new-array v14, v4, [B

    invoke-static {v0, v12, v14, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x2

    invoke-static {v14, v3}, Lcom/tencent/mobileqq/util/Utils;->a([BI)S

    move-result v14

    new-array v15, v14, [B

    invoke-static {v0, v12, v15, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v13, v6, :cond_c

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0, v12, v14}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object v11, v5

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_c
    if-ne v13, v4, :cond_d

    :try_start_a
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0, v12, v14}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    new-instance v10, Ljava/io/DataInputStream;

    invoke-direct {v10, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v0, v12, v14}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v11}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iget-object v10, v7, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;->a:[I

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    aput v13, v10, v3

    iget-object v3, v7, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;->a:[I

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    aput v10, v3, v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object v10, v11

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v10, v5

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    goto/16 :goto_f

    :catchall_7
    move-exception v0

    move-object v3, v5

    :goto_9
    move-object v11, v10

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v3, v5

    :goto_a
    move-object v10, v11

    move-object v11, v3

    goto :goto_f

    :cond_d
    if-eq v13, v5, :cond_e

    const/4 v3, 0x4

    if-ne v13, v3, :cond_10

    :cond_e
    :try_start_f
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0, v12, v14}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    new-instance v10, Ljava/io/DataInputStream;

    invoke-direct {v10, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v15

    if-ne v13, v5, :cond_f

    iget-object v5, v7, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;->b:Ljava/util/ArrayList;

    new-instance v13, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v13, v15, v11}, LConfigPush/FileStorageServerListInfo;-><init>(Ljava/lang/String;I)V

    goto :goto_b

    :cond_f
    iget-object v5, v7, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;->c:Ljava/util/ArrayList;

    new-instance v13, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v13, v15, v11}, LConfigPush/FileStorageServerListInfo;-><init>(Ljava/lang/String;I)V

    :goto_b
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object v5, v10

    :goto_c
    move-object v10, v3

    :goto_d
    move-object v11, v5

    :cond_10
    if-eqz v10, :cond_11

    :try_start_12
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :cond_12
    add-int/2addr v12, v14

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    goto/16 :goto_8

    :catchall_9
    move-exception v0

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_f

    :cond_13
    move-object v0, v7

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_e
    if-eqz v10, :cond_15

    :try_start_13
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_15
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_10

    :catchall_b
    move-exception v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_f
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;

    invoke-direct {v0}, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    if-eqz v11, :cond_16

    :try_start_15
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/io/DataInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 6
    :catchall_c
    :cond_17
    :goto_10
    iput-object v0, v1, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->f:Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;

    goto :goto_12

    :catchall_d
    move-exception v0

    if-eqz v11, :cond_18

    .line 7
    :try_start_16
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_18
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/io/DataInputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    :cond_19
    throw v0

    .line 8
    :cond_1a
    :goto_11
    new-instance v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;

    invoke-direct {v0}, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->f:Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;

    :goto_12
    const/4 v0, 0x1

    :goto_13
    const/16 v3, 0x8

    if-ge v0, v3, :cond_1b

    .line 9
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->c(I)Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1b
    iget-object v0, v1, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->c:Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;

    iget-object v5, v1, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->b:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v5, :cond_2d

    const/16 v7, 0x12

    new-array v7, v7, [[I

    .line 10
    iput-object v7, v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;->a:[[I

    iget-object v7, v5, LConfigPush/FileStoragePushFSSvcList;->q:Ljava/util/ArrayList;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1c

    iget-object v7, v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;->a:[[I

    iget-object v8, v5, LConfigPush/FileStoragePushFSSvcList;->q:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [I

    const/4 v9, 0x4

    aput-object v8, v7, v9

    :cond_1c
    iget-object v7, v5, LConfigPush/FileStoragePushFSSvcList;->o:Ljava/util/ArrayList;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1d

    iget-object v7, v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;->a:[[I

    iget-object v8, v5, LConfigPush/FileStoragePushFSSvcList;->o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [I

    aput-object v8, v7, v4

    :cond_1d
    iget-object v7, v5, LConfigPush/FileStoragePushFSSvcList;->n:Ljava/util/ArrayList;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1e

    iget-object v7, v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;->a:[[I

    iget-object v8, v5, LConfigPush/FileStoragePushFSSvcList;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [I

    aput-object v8, v7, v6

    :cond_1e
    iget-object v6, v5, LConfigPush/FileStoragePushFSSvcList;->p:Ljava/util/ArrayList;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1f

    iget-object v6, v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;->a:[[I

    iget-object v7, v5, LConfigPush/FileStoragePushFSSvcList;->p:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [I

    const/4 v8, 0x3

    aput-object v7, v6, v8

    :cond_1f
    iget-object v6, v5, LConfigPush/FileStoragePushFSSvcList;->m:Ljava/util/ArrayList;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_20

    iget-object v6, v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;->a:[[I

    iget-object v7, v5, LConfigPush/FileStoragePushFSSvcList;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    :cond_20
    iget-object v6, v5, LConfigPush/FileStoragePushFSSvcList;->s:Ljava/util/ArrayList;

    const/4 v7, 0x5

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_21

    iget-object v6, v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;->a:[[I

    iget-object v8, v5, LConfigPush/FileStoragePushFSSvcList;->s:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [I

    aput-object v8, v6, v7

    :cond_21
    iget-object v6, v5, LConfigPush/FileStoragePushFSSvcList;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_22

    iget-object v6, v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;->a:[[I

    const/16 v7, 0xb

    iget-object v5, v5, LConfigPush/FileStoragePushFSSvcList;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [I

    aput-object v5, v6, v7

    :cond_22
    const/4 v5, 0x6

    const/4 v6, 0x6

    :goto_14
    const/16 v7, 0xa

    if-gt v6, v7, :cond_29

    iget-object v8, v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;->b:Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;

    .line 11
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v5, :cond_23

    goto :goto_15

    :cond_23
    const/4 v9, 0x7

    if-ne v6, v9, :cond_24

    const/4 v7, 0x2

    goto :goto_16

    :cond_24
    if-ne v6, v3, :cond_25

    const/4 v7, 0x3

    goto :goto_16

    :cond_25
    const/16 v9, 0x9

    if-ne v6, v9, :cond_26

    const/4 v7, 0x4

    goto :goto_16

    :cond_26
    if-ne v6, v7, :cond_27

    const/4 v7, 0x5

    goto :goto_16

    :cond_27
    :goto_15
    const/4 v7, 0x1

    .line 12
    :goto_16
    invoke-virtual {v8, v7}, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->c(I)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_28

    .line 13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_17

    :cond_28
    const/4 v7, 0x0

    :goto_17
    iget-object v8, v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;->a:[[I

    new-array v7, v7, [I

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_29
    const/16 v3, 0xc

    :goto_18
    const/16 v5, 0xf

    if-gt v3, v5, :cond_2b

    iget-object v5, v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;->b:Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;

    invoke-static {v5, v3}, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->a(Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;I)I

    move-result v6

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->b(Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;I)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_19

    :cond_2a
    const/4 v5, 0x0

    :goto_19
    iget-object v6, v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;->a:[[I

    new-array v5, v5, [I

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2b
    iget-object v3, v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;->b:Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;

    const/16 v5, 0x11

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->a(Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;I)I

    move-result v6

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->b(Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;I)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1a

    :cond_2c
    const/4 v3, 0x0

    :goto_1a
    iget-object v6, v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;->a:[[I

    new-array v3, v3, [I

    aput-object v3, v6, v5

    :cond_2d
    iget-object v0, v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$SrvAddrChooser;->b:Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;

    .line 14
    iget-object v0, v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->f:Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;

    .line 15
    iget-object v3, v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2e

    iget-object v3, v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    :cond_2e
    iget-object v3, v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2f

    iget-object v3, v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider$PttIpList;->a:[I

    .line 16
    :cond_2f
    iget-object v0, v1, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->b:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v0, :cond_30

    iget-object v3, v0, LConfigPush/FileStoragePushFSSvcList;->u:LConfigPush/FmtIPInfo;

    :cond_30
    if-eqz v0, :cond_31

    .line 17
    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->r:LConfigPush/BigDataChannel;

    if-eqz v0, :cond_31

    iget-object v0, v0, LConfigPush/BigDataChannel;->k:[B

    if-eqz v0, :cond_31

    array-length v3, v0

    if-lez v3, :cond_31

    new-instance v3, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;

    invoke-direct {v3}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;-><init>()V

    :try_start_17
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    goto :goto_1b

    :catch_4
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_31

    iget-object v0, v3, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->msg_subcmd_0x501_rsp_body:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/MessageMicro;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_download_encrypt_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_31

    if-eqz v0, :cond_31

    const-string/jumbo v3, "picEncryptSwitchInit: pic:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->bool_enable_encrypted_pic:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",url:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->bool_enable_encrypt_request:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",ctlFlg:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->uint32_ctrl_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_31
    return-void

    :goto_1c
    if-eqz v5, :cond_32

    .line 18
    :try_start_18
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5

    :catch_5
    :cond_32
    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d
.end method

.method public static a(Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x1

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x10

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;I)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "FMT_ADDR"

    .line 1
    iget-object v1, p0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->e:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->e:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x2

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->b:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v2, :cond_5

    iget-object v2, v2, LConfigPush/FileStoragePushFSSvcList;->v:LConfigPush/DomainIpChannel;

    if-eqz v2, :cond_5

    iget-object v2, v2, LConfigPush/DomainIpChannel;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->b:LConfigPush/FileStoragePushFSSvcList;

    iget-object v4, v4, LConfigPush/FileStoragePushFSSvcList;->v:LConfigPush/DomainIpChannel;

    iget-object v4, v4, LConfigPush/DomainIpChannel;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->b:LConfigPush/FileStoragePushFSSvcList;

    iget-object v4, v4, LConfigPush/FileStoragePushFSSvcList;->v:LConfigPush/DomainIpChannel;

    iget-object v4, v4, LConfigPush/DomainIpChannel;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LConfigPush/DomainIpList;

    iget v5, v4, LConfigPush/DomainIpList;->c:I

    if-ne v5, p1, :cond_4

    iget-object v3, v4, LConfigPush/DomainIpList;->d:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    new-instance v5, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v5}, LConfigPush/FileStorageServerListInfo;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LConfigPush/DomainIpInfo;

    iget v6, v6, LConfigPush/DomainIpInfo;->b:I

    .line 2
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    and-int/lit16 v8, v6, 0xff

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    shr-int/lit8 v9, v6, 0x10

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3
    iput-object v6, v5, LConfigPush/FileStorageServerListInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LConfigPush/DomainIpInfo;

    iget v6, v6, LConfigPush/DomainIpInfo;->c:I

    iput v6, v5, LConfigPush/FileStorageServerListInfo;->c:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->e:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LConfigPush/FileStorageServerListInfo;

    iget-object v5, v3, LConfigPush/FileStorageServerListInfo;->b:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ":"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, v3, LConfigPush/FileStorageServerListInfo;->c:I

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Domain type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",iplist="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object p0, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final c(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "LConfigPush/FileStorageServerListInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->d:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->d:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->b:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v0, :cond_3

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->r:LConfigPush/BigDataChannel;

    if-eqz v0, :cond_3

    iget-object v0, v0, LConfigPush/BigDataChannel;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->b:LConfigPush/FileStoragePushFSSvcList;

    iget-object v2, v2, LConfigPush/FileStoragePushFSSvcList;->r:LConfigPush/BigDataChannel;

    iget-object v2, v2, LConfigPush/BigDataChannel;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->b:LConfigPush/FileStoragePushFSSvcList;

    iget-object v2, v2, LConfigPush/FileStoragePushFSSvcList;->r:LConfigPush/BigDataChannel;

    iget-object v2, v2, LConfigPush/BigDataChannel;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LConfigPush/BigDataIpList;

    iget-wide v3, v2, LConfigPush/BigDataIpList;->d:J

    int-to-long v5, p1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-object v1, v2, LConfigPush/BigDataIpList;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    new-instance v3, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v3}, LConfigPush/FileStorageServerListInfo;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LConfigPush/BigDataIpInfo;

    iget-object v4, v4, LConfigPush/BigDataIpInfo;->c:Ljava/lang/String;

    iput-object v4, v3, LConfigPush/FileStorageServerListInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LConfigPush/BigDataIpInfo;

    iget-wide v4, v4, LConfigPush/BigDataIpInfo;->d:J

    long-to-int v5, v4

    iput v5, v3, LConfigPush/FileStorageServerListInfo;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/temp/transfile/FMTSrvAddrProvider;->d:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
