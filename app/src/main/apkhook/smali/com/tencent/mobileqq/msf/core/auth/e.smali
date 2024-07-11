.class public Lcom/tencent/mobileqq/msf/core/auth/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/String; = "MSF.C.AuthCoder"

.field public static final c:Ljava/lang/String; = "test"

.field public static final d:Ljava/lang/String; = "cmdstr"

.field public static final e:Ljava/lang/String; = "123"

.field public static final f:Ljava/lang/String; = "RequestHeader"

.field public static final g:Ljava/lang/String; = "RequestVerifyPic"

.field public static final h:Ljava/lang/String; = "RespondVerifyPic"

.field public static final i:Ljava/lang/String; = "RequestRefreshVPic"

.field public static final j:Ljava/lang/String; = "RespondRefreshVPic"

.field public static final k:Ljava/lang/String; = "RespondAuth"

.field public static final l:Ljava/lang/String; = "RespondHeader"

.field public static final m:Ljava/lang/String; = "RequestCustomSig"

.field public static final n:Ljava/lang/String; = "RespondCustomSig"

.field public static final o:I


# instance fields
.field public a:Lcom/tencent/mobileqq/msf/core/auth/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/auth/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/e;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    return-void
.end method

.method public static a([BIJ)V
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

.method public static a([BI[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a([BI[BII)V
    .locals 0

    invoke-static {p2, p3, p0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/msf/service/protocol/security/k;Lcom/tencent/mobileqq/msf/core/auth/a;)Z
    .locals 9

    new-instance v0, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p1, Lcom/tencent/msf/service/protocol/security/k;->h:[B

    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->e([B)V

    iget-object v2, p1, Lcom/tencent/msf/service/protocol/security/k;->g:[B

    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->c([B)V

    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/auth/a;->v()[B

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/msf/service/protocol/security/k;->h:[B

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v2

    const/16 v3, 0x10

    new-array v4, v3, [B

    array-length v5, v2

    sub-int/2addr v5, v3

    new-array v5, v5, [B

    invoke-static {v4, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/auth/e;->a([BI[BI)V

    array-length v6, v2

    sub-int/2addr v6, v3

    invoke-static {v5, v1, v2, v3, v6}, Lcom/tencent/mobileqq/msf/core/auth/e;->a([BI[BII)V

    invoke-virtual {p2, v5}, Lcom/tencent/mobileqq/msf/core/auth/a;->b([B)V

    iget-object v2, p1, Lcom/tencent/msf/service/protocol/security/k;->g:[B

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Ljava/io/DataInputStream;->read([B)I

    invoke-virtual {p2, v5}, Lcom/tencent/mobileqq/msf/core/auth/a;->f([B)V

    const/4 v5, 0x4

    new-array v6, v5, [B

    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->read([B)I

    iget v7, p1, Lcom/tencent/msf/service/protocol/security/k;->f:I

    const/16 v8, 0xa

    if-eq v7, v8, :cond_1

    array-length v0, v0

    iget p1, p1, Lcom/tencent/msf/service/protocol/security/k;->j:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    new-array p1, p1, [B

    invoke-virtual {v4, p1}, Ljava/io/DataInputStream;->read([B)I

    :cond_1
    new-array p1, v3, [B

    invoke-static {p1, v1, v6, v5}, Lcom/tencent/mobileqq/msf/core/auth/e;->a([BI[BI)V

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->g([B)V

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/service/m;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0

    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private a(Ljava/lang/String;[B)[B
    .locals 7

    const/16 v0, 0x18

    new-array v0, v0, [B

    array-length v1, p2

    int-to-short v1, v1

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    const/16 v1, 0x10

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 p1, 0x8

    new-array v5, p1, [B

    const/4 v6, 0x4

    invoke-static {v5, v6, v3, v4}, Lcom/tencent/mobileqq/msf/core/auth/e;->a([BIJ)V

    const/4 v3, 0x0

    invoke-static {v0, v3, p2, v1}, Lcom/tencent/mobileqq/msf/core/auth/e;->a([BI[BI)V

    invoke-static {v0, v2, v5, p1}, Lcom/tencent/mobileqq/msf/core/auth/e;->a([BI[BI)V

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte([B)[B

    move-result-object p1

    return-object p1
.end method

.method private a([BLjava/lang/String;[BI)[B
    .locals 8

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    ushr-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1, p4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int p2, v4

    iget-object p4, p0, Lcom/tencent/mobileqq/msf/core/auth/e;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/msf/core/auth/b;->f()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v1, p3}, Ljava/io/DataOutputStream;->write([B)V

    const/16 p3, 0x10

    new-array p3, p3, [B

    invoke-virtual {v1, p3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    new-instance p2, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {p2}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    invoke-virtual {p2, v3, p1}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_0

    const-string p2, "MSF.C.AuthCoder"

    const/4 p3, 0x2

    :try_start_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createA1 error "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-object p1, v3

    :catch_2
    :goto_0
    return-object p1

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    throw p1
.end method


# virtual methods
.method public a(Lcom/qq/jce/wup/UniPacket;Lcom/tencent/mobileqq/msf/core/auth/a;)V
    .locals 8

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;-><init>()V

    const-string v1, "RespondCustomSig"

    invoke-virtual {p1, v1, v0}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    iget-wide v3, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-object v2, v2, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/msf/core/auth/a;->i([B)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/msf/service/protocol/security/q;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/security/q;-><init>()V

    const-string v1, "UserMainAccount"

    invoke-virtual {p1, v1, v0}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/q;

    if-eqz v0, :cond_4

    iget-wide v1, v0, Lcom/tencent/msf/service/protocol/security/q;->a:J

    const-wide/16 v3, 0x2

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/security/q;->c:[B

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->h([B)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->h([B)V

    :cond_4
    :goto_1
    new-instance v0, Lcom/tencent/msf/service/protocol/security/r;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/security/r;-><init>()V

    const-string v1, "UserSimpleInfo"

    invoke-virtual {p1, v1, v0}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/msf/service/protocol/security/r;

    if-eqz p1, :cond_5

    iget v0, p1, Lcom/tencent/msf/service/protocol/security/r;->a:I

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(I)V

    iget v0, p1, Lcom/tencent/msf/service/protocol/security/r;->b:I

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(I)V

    iget v0, p1, Lcom/tencent/msf/service/protocol/security/r;->c:I

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->d(I)V

    iget-object p1, p1, Lcom/tencent/msf/service/protocol/security/r;->d:[B

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/msf/core/auth/a;->j([B)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/qq/jce/wup/UniPacket;Lcom/tencent/msf/service/protocol/security/k;)V
    .locals 5

    invoke-static {p2}, Lcom/tencent/mobileqq/msf/core/s;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->ssoSeq:I

    invoke-virtual {p3}, Lcom/qq/jce/wup/UniPacket;->getRequestId()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    iget v1, p4, Lcom/tencent/msf/service/protocol/security/k;->b:I

    const-string v2, "RespondAuth"

    const/4 v3, 0x2

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/msf/service/protocol/security/i;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/security/i;-><init>()V

    invoke-virtual {p3, v2, v1}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/msf/service/protocol/security/i;

    iget-object v1, p3, Lcom/tencent/msf/service/protocol/security/i;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    iget p4, p4, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput p4, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    iget-object p4, p3, Lcom/tencent/msf/service/protocol/security/i;->a:[B

    iput-object p4, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    goto :goto_0

    :cond_0
    const/16 v4, 0xc

    if-ne v1, v4, :cond_1

    new-instance v1, Lcom/tencent/msf/service/protocol/security/i;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/security/i;-><init>()V

    invoke-virtual {p3, v2, v1}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/msf/service/protocol/security/i;

    iget-object v1, p3, Lcom/tencent/msf/service/protocol/security/i;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    iget p4, p4, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput p4, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    iget-object p4, p3, Lcom/tencent/msf/service/protocol/security/i;->a:[B

    iput-object p4, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    :goto_0
    iget-object p3, p3, Lcom/tencent/msf/service/protocol/security/i;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/tencent/msf/service/protocol/security/n;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/security/n;-><init>()V

    const-string v2, "RespondVerifyPic"

    invoke-virtual {p3, v2, v1}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/msf/service/protocol/security/n;

    iget-object v1, p3, Lcom/tencent/msf/service/protocol/security/n;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    iget p4, p4, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput p4, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    iget-object p3, p3, Lcom/tencent/msf/service/protocol/security/n;->a:[B

    iput-object p3, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    const-string p3, ""

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    new-instance v1, Lcom/tencent/msf/service/protocol/security/m;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/security/m;-><init>()V

    const-string v2, "RespondRefreshVPic"

    invoke-virtual {p3, v2, v1}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/msf/service/protocol/security/m;

    iget-object v1, p3, Lcom/tencent/msf/service/protocol/security/m;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    iget p4, p4, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput p4, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    iget-object p4, p3, Lcom/tencent/msf/service/protocol/security/m;->a:[B

    iput-object p4, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    iget-object p3, p3, Lcom/tencent/msf/service/protocol/security/m;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v2, 0xd

    if-ne v1, v2, :cond_4

    new-instance v1, Lcom/tencent/msf/service/protocol/security/p;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/security/p;-><init>()V

    const-string v2, "ResponseNameExchangeUin"

    invoke-virtual {p3, v2, v1}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/msf/service/protocol/security/p;

    iget-object v1, p3, Lcom/tencent/msf/service/protocol/security/p;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    iget p4, p4, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput p4, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    iget-object p4, p3, Lcom/tencent/msf/service/protocol/security/p;->a:[B

    iput-object p4, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    iget-object p3, p3, Lcom/tencent/msf/service/protocol/security/p;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v2, 0xe

    if-ne v1, v2, :cond_5

    new-instance v1, Lcom/tencent/msf/service/protocol/security/o;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/security/o;-><init>()V

    const-string v2, "ResponseAuthWlogin"

    invoke-virtual {p3, v2, v1}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/msf/service/protocol/security/o;

    iget-object v1, p3, Lcom/tencent/msf/service/protocol/security/o;->d:[B

    iget-object v1, p3, Lcom/tencent/msf/service/protocol/security/o;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    iget p4, p4, Lcom/tencent/msf/service/protocol/security/k;->e:I

    iput p4, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    iget-object p4, p3, Lcom/tencent/msf/service/protocol/security/o;->a:[B

    iput-object p4, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    iget-object p3, p3, Lcom/tencent/msf/service/protocol/security/o;->b:Ljava/lang/String;

    :goto_1
    iput-object p3, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    :cond_5
    invoke-static {p2, v0}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->putVerifyCodeInfo(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p3

    const-string p4, "MSF.C.AuthCoder"

    if-eqz p3, :cond_6

    const-string p3, "rece loginVerifyCode seq:"

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " uin:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cmd:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " svrseqNo:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " vipsid:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wupSeq:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    invoke-static {p3, p2, p4, v3}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "add "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to mutilActionQueue."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/msf/service/protocol/security/k;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/core/auth/e;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/auth/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Lcom/tencent/msf/service/protocol/security/k;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/msf/core/auth/a;

    const-string v5, "MSF.C.AuthCoder"

    if-nez v4, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "can not find account "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " info."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " login succ."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/service/m;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/auth/e;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Lcom/tencent/mobileqq/msf/core/auth/a;)V

    invoke-static {v2, v0, v4}, Lcom/tencent/mobileqq/msf/core/auth/e;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/msf/service/protocol/security/k;Lcom/tencent/mobileqq/msf/core/auth/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(Z)V

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " decodeLoginSuccResp setKey "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    new-array v9, v0, [B

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v10

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->c()[B

    move-result-object v11

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->g()[B

    move-result-object v12

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v13

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->v()[B

    move-result-object v14

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v15

    new-array v6, v0, [B

    const/16 v17, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v8 .. v17}, Lcom/tencent/qphone/base/util/CodecWarpper;->nativeSetAccountKey(Ljava/lang/String;[B[B[B[B[B[B[B[BLjava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/auth/e;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/msf/core/auth/b;->o(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/msf/core/r;->a(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/e;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mobileqq/msf/core/auth/g;->a(Lcom/tencent/mobileqq/msf/core/auth/a;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " set key to wt error "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v7, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "decode login failed."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppId()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/msf/core/r;->a(ILjava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/auth/a;->w()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->toStoreString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "resp_simpleAccount"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/core/auth/e;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/util/HashMap;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/auth/e;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    move-object v7, p2

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    const-string/jumbo v2, "test"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    const-string v2, "cmdstr"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    new-instance v12, Lcom/tencent/msf/service/protocol/security/d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    const/4 v6, 0x1

    const-string v10, "123"

    const/4 v11, 0x0

    move-object v2, v12

    move/from16 v4, p3

    move v8, p1

    invoke-direct/range {v2 .. v11}, Lcom/tencent/msf/service/protocol/security/d;-><init>(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const-string v2, "RequestHeader"

    invoke-virtual {v1, v2, v12}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v1

    return-object v1
.end method

.method public a(ILjava/lang/String;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)[B
    .locals 16

    move-object/from16 v0, p3

    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    const-string/jumbo v3, "test"

    invoke-virtual {v1, v3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    const-string v3, "cmdstr"

    invoke-virtual {v1, v3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/tencent/mobileqq/msf/core/auth/e;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/msf/core/auth/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Lcom/tencent/msf/service/protocol/security/d;

    iget v8, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    iget v9, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    if-nez v4, :cond_0

    move-object v10, v5

    goto :goto_0

    :cond_0
    move-object v10, v4

    :goto_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v13, "123"

    move-object v5, v15

    move/from16 v11, p1

    invoke-direct/range {v5 .. v14}, Lcom/tencent/msf/service/protocol/security/d;-><init>(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const-string v4, "RequestHeader"

    invoke-virtual {v1, v4, v15}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/msf/service/protocol/security/g;

    invoke-direct {v4, v2, v2}, Lcom/tencent/msf/service/protocol/security/g;-><init>(II)V

    const-string v2, "RequestRefreshVPic"

    invoke-virtual {v1, v2, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    invoke-virtual {v1}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)[B
    .locals 15

    move-object/from16 v0, p4

    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    const-string/jumbo v2, "test"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    const-string v2, "cmdstr"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    move-object v2, p0

    iget-object v3, v2, Lcom/tencent/mobileqq/msf/core/auth/e;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/msf/core/auth/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Lcom/tencent/msf/service/protocol/security/d;

    iget v7, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    iget v8, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->svrSeqNo:I

    if-nez v3, :cond_0

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v12, "123"

    move-object v4, v14

    move/from16 v10, p1

    invoke-direct/range {v4 .. v13}, Lcom/tencent/msf/service/protocol/security/d;-><init>(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const-string v3, "RequestHeader"

    invoke-virtual {v1, v3, v14}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/msf/service/protocol/security/h;

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->vpicSid:Ljava/lang/String;

    move-object/from16 v5, p3

    invoke-direct {v3, v4, v5}, Lcom/tencent/msf/service/protocol/security/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "RequestVerifyPic"

    invoke-virtual {v1, v4, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v0, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->wupSeq:I

    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    invoke-virtual {v1}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;[BII[B)[B
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    new-instance v13, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v13, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    const-string/jumbo v1, "test"

    invoke-virtual {v13, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    const-string v1, "cmdstr"

    invoke-virtual {v13, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/auth/e;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/auth/e;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/auth/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/tencent/mobileqq/msf/core/auth/a;

    new-instance v15, Lcom/tencent/msf/service/protocol/security/d;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v4

    invoke-virtual {v14}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()I

    move-result v5

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    const/16 v3, 0xe

    const-string v9, "123"

    const/4 v10, 0x0

    move-object v1, v15

    move-object/from16 v6, p2

    move/from16 v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/tencent/msf/service/protocol/security/d;-><init>(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const-string v1, "RequestHeader"

    invoke-virtual {v13, v1, v15}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v11, v12}, Lcom/tencent/mobileqq/msf/core/auth/e;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    move/from16 v2, p4

    invoke-direct {v0, v1, v11, v12, v2}, Lcom/tencent/mobileqq/msf/core/auth/e;->a([BLjava/lang/String;[BI)[B

    move-result-object v3

    invoke-virtual {v14, v1}, Lcom/tencent/mobileqq/msf/core/auth/a;->k([B)V

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/auth/e;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->d()[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [B

    :cond_0
    move-object v6, v1

    new-instance v1, Lcom/tencent/msf/service/protocol/security/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v1

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/tencent/msf/service/protocol/security/b;-><init>([BII[BI[B)V

    const-string v2, "RequestAuthWlogin"

    invoke-virtual {v13, v2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/msf/service/protocol/security/c;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/security/c;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/auth/e;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->f()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/msf/service/protocol/security/c;->a:I

    const-string v2, "RequestGetServerTime"

    invoke-virtual {v13, v2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v1

    return-object v1
.end method
