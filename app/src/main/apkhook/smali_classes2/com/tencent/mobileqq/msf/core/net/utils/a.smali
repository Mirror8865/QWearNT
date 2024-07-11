.class public Lcom/tencent/mobileqq/msf/core/net/utils/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "ByteMessageCodec"

.field public static final b:Ljava/lang/String; = "send_mode"

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x24f

.field public static final f:I = 0x253

.field public static final g:I = 0x258

.field public static final h:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/utils/a;->h:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .locals 9

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getFlag()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    const/4 v2, 0x0

    :try_start_0
    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v5, v2

    aget-byte v6, v0, v1

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    const/4 v6, 0x2

    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v8, v0, v7

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    new-array v8, v5, [B

    sub-int/2addr v5, v4

    invoke-static {v0, v4, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, Lcom/tencent/qphone/base/util/g;->b([B)[B

    move-result-object v0

    array-length v5, v0

    add-int/2addr v5, v4

    new-array v5, v5, [B

    array-length v8, v0

    add-int/2addr v8, v4

    shr-int/lit8 v8, v8, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    array-length v8, v0

    add-int/2addr v8, v4

    shr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v1

    array-length v8, v0

    add-int/2addr v8, v4

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v6

    array-length v6, v0

    add-int/2addr v6, v4

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    array-length v6, v0

    invoke-static {v0, v2, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "ByteMessageCodec"

    const-string v2, "LightSender uncompress data failed"

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v3

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a([BLcom/tencent/mobileqq/msf/core/MsfCore;)Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/utils/a;->b([BLcom/tencent/mobileqq/msf/core/MsfCore;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/utils/a;->h:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/MsfCore;)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/utils/a;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/MsfCore;)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([BLcom/tencent/mobileqq/msf/core/MsfCore;)Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "ByteMessageCodec"

    if-eqz p0, :cond_2

    array-length v3, p0

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/core/r;->p:Lcom/tencent/mobileqq/msf/core/r$b;

    invoke-virtual {p1, p0}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeParseData([B)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "[byteToMessage] msg is null."

    :goto_0
    invoke-static {v2, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/net/utils/a;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, "[byteToMessage] error: data is null."

    goto :goto_0
.end method

.method private static b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/MsfCore;)[B
    .locals 22

    move-object/from16 v1, p0

    const-string/jumbo v0, "send_mode"

    const/4 v2, 0x1

    const-string v3, "ByteMessageCodec"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v0, "[messageToByte] error: msg is null."

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/k;->d()B

    move-result v15

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetIpFamily(Z)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-byte v14, v5

    const-string v9, ""

    const/4 v11, 0x0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-static {v1, v10, v14, v15}, Lcom/tencent/mobileqq/msf/core/r;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;II)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_3
    const-string v0, ""

    invoke-static {v3, v2, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_0
    const/16 v5, 0x24f

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v17

    const/4 v11, 0x0

    const/16 v18, 0x1

    move/from16 v16, v15

    move v15, v0

    invoke-static/range {v5 .. v18}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[BZ)[B

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    move/from16 v16, v15

    const/16 v5, 0x253

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v6

    if-eq v5, v6, :cond_4

    const/16 v5, 0x258

    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getSharedObjectVersion()I

    move-result v6

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v20

    const/16 v21, 0x1

    move/from16 v18, v14

    move-object v14, v15

    move/from16 v15, v17

    move/from16 v17, v18

    move-object/from16 v18, v0

    invoke-static/range {v5 .. v21}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BBB[B[B[BZ)[B

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v19

    const/4 v11, 0x0

    const/16 v20, 0x1

    move-object/from16 v17, v0

    invoke-static/range {v5 .. v20}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeEncodeRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIILjava/lang/String;BB[B[B[BZ)[B

    move-result-object v0

    goto :goto_2

    :cond_5
    new-array v0, v6, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[messageToByte] get packet fail ssoSeq: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v4
.end method
