.class public Lcom/tencent/mobileqq/msf/core/v/n$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/v/n;->a(ILjava/lang/String;JZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/tencent/mobileqq/msf/core/v/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/v/n;ZLjava/lang/String;IJZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/v/n$a;->g:Lcom/tencent/mobileqq/msf/core/v/n;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/msf/core/v/n$a;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/v/n$a;->b:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/msf/core/v/n$a;->c:I

    iput-wide p5, p0, Lcom/tencent/mobileqq/msf/core/v/n$a;->d:J

    iput-boolean p7, p0, Lcom/tencent/mobileqq/msf/core/v/n$a;->e:Z

    iput-object p8, p0, Lcom/tencent/mobileqq/msf/core/v/n$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 26

    move-object/from16 v1, p0

    const-string v2, "QualityTest"

    const-string v3, "POST"

    const-string/jumbo v4, "utf-8"

    const-string v5, "HttpCesuResultReport"

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    const/4 v7, 0x2

    const-string v8, "MSF.C.SsoListManager"

    if-eqz v6, :cond_0

    const-string v6, "entry getSsoListByHttp getspeedtest "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v9, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->a:Z

    invoke-static {v6, v9, v8, v7}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_0
    new-instance v6, Lcom/tencent/msf/service/protocol/serverconfig/d;

    invoke-direct {v6}, Lcom/tencent/msf/service/protocol/serverconfig/d;-><init>()V

    const-wide/16 v9, 0x0

    :try_start_0
    iget-object v11, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v6, Lcom/tencent/msf/service/protocol/serverconfig/d;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-wide v9, v6, Lcom/tencent/msf/service/protocol/serverconfig/d;->a:J

    :goto_0
    const/4 v9, 0x1

    iput-byte v9, v6, Lcom/tencent/msf/service/protocol/serverconfig/d;->c:B

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->e()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/tencent/msf/service/protocol/serverconfig/d;->d:Ljava/lang/String;

    iget v10, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->c:I

    int-to-long v10, v10

    iput-wide v10, v6, Lcom/tencent/msf/service/protocol/serverconfig/d;->f:J

    iget-wide v10, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->d:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    iput-wide v10, v6, Lcom/tencent/msf/service/protocol/serverconfig/d;->b:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lcom/tencent/msf/service/protocol/serverconfig/d;->g:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->b()I

    move-result v10

    int-to-long v10, v10

    iput-wide v10, v6, Lcom/tencent/msf/service/protocol/serverconfig/d;->h:J

    iget-boolean v10, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->e:Z

    if-eqz v10, :cond_1

    const/16 v10, 0x64

    iput v10, v6, Lcom/tencent/msf/service/protocol/serverconfig/d;->e:I

    goto :goto_1

    :cond_1
    iput v9, v6, Lcom/tencent/msf/service/protocol/serverconfig/d;->e:I

    :goto_1
    iget-boolean v10, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->a:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    iput-byte v9, v6, Lcom/tencent/msf/service/protocol/serverconfig/d;->k:B

    goto :goto_2

    :cond_2
    iput-byte v11, v6, Lcom/tencent/msf/service/protocol/serverconfig/d;->k:B

    :goto_2
    invoke-static {v11}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetIpFamily(Z)I

    move-result v10

    int-to-byte v10, v10

    iput-byte v10, v6, Lcom/tencent/msf/service/protocol/serverconfig/d;->l:B

    sget v10, Lcom/tencent/mobileqq/msf/core/r;->f0:I

    int-to-long v12, v10

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    iput-wide v12, v6, Lcom/tencent/msf/service/protocol/serverconfig/d;->m:J

    new-instance v10, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v10, v9}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    invoke-virtual {v10, v11}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    const-string v12, "HttpServerListReq"

    invoke-virtual {v10, v12}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    invoke-virtual {v10, v12, v6}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v6

    new-instance v10, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v10}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/n;->a()[B

    move-result-object v12

    invoke-virtual {v10, v6, v12}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v6

    sget-object v10, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSenderManager()Lcom/tencent/mobileqq/msf/core/b0/h;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/msf/core/b0/h;->j()Lcom/tencent/mobileqq/msf/core/r;

    move-result-object v10

    :try_start_1
    sget-boolean v12, Lcom/tencent/qphone/base/BaseConstants;->isUseDebugSso:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-eqz v12, :cond_3

    :try_start_2
    new-instance v12, Ljava/net/URL;

    const-string v13, "https://configsvr.sparta.html5.qq.com/configsvr/serverlist.jsp?mType=getssolist"

    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_3
    :try_start_3
    new-instance v12, Ljava/net/URL;

    const-string v13, "https://configsvr.msf.3g.qq.com/configsvr/serverlist.jsp?mType=getssolist"

    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    if-eqz v13, :cond_4

    :try_start_4
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "get ssolist use url:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v7, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-eqz v15, :cond_5

    :try_start_6
    const-string/jumbo v15, "start send checkSso msg"

    invoke-static {v8, v7, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :goto_4
    const-wide/16 v5, 0x0

    goto/16 :goto_17

    :cond_5
    :goto_5
    :try_start_7
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    invoke-virtual {v12, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v12, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v9, 0x4e20

    invoke-virtual {v12, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v12, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v9, :cond_6

    :try_start_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "http rsp code "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    const-wide/16 v5, 0x0

    goto/16 :goto_18

    :cond_6
    :goto_6
    const/16 v7, 0xc8

    if-ne v6, v7, :cond_22

    const/16 v6, 0x80

    :try_start_a
    new-array v6, v6, [B

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v15, -0x1

    if-eq v11, v15, :cond_7

    new-array v15, v11, [B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object/from16 v16, v12

    const/4 v12, 0x0

    :try_start_b
    invoke-static {v6, v12, v15, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v11

    move-object/from16 v12, v16

    goto :goto_7

    :cond_7
    move-object/from16 v16, v12

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_8

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    goto :goto_9

    :cond_8
    new-array v6, v9, [B

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    array-length v12, v11

    const/4 v15, 0x0

    invoke-static {v11, v15, v6, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v9, v11

    goto :goto_8

    :cond_9
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "send checkSso msg , costTime "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v13

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " allData len is "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v6

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    new-instance v7, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v7}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/n;->a()[B

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v6

    new-instance v7, Lcom/qq/jce/wup/UniPacket;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-virtual {v7, v6}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const-string v6, "HttpServerListRes"

    :try_start_d
    new-instance v9, Lcom/tencent/msf/service/protocol/serverconfig/e;

    invoke-direct {v9}, Lcom/tencent/msf/service/protocol/serverconfig/e;-><init>()V

    invoke-virtual {v7, v6, v9}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/msf/service/protocol/serverconfig/e;

    if-eqz v6, :cond_1c

    iget-wide v11, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->j:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget v7, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->k:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getSsoListByHttp nettype="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v13, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->r:B

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", he_threshold="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->s:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", policy_id="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->t:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x2

    invoke-static {v8, v13, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    iget-boolean v9, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->e:Z

    if-eqz v9, :cond_d

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCurrentSSID()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->g:Lcom/tencent/mobileqq/msf/core/v/n;

    iget-object v14, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->c:Ljava/util/ArrayList;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const-string v19, "Socket"

    const-string v20, "Wifi"

    const-string v21, "Ipv4"

    :try_start_10
    iget-object v15, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->t:Ljava/lang/String;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->g:Lcom/tencent/mobileqq/msf/core/v/n;

    iget-object v14, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->m:Ljava/util/ArrayList;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const-string v19, "Http"

    const-string v20, "Wifi"

    const-string v21, "Ipv4"

    :try_start_11
    iget-object v15, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->t:Ljava/lang/String;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-byte v13, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->r:B

    const/4 v14, 0x1

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_c

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->g:Lcom/tencent/mobileqq/msf/core/v/n;

    iget-object v14, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->o:Ljava/util/ArrayList;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const-string v19, "Socket"

    const-string v20, "Wifi"

    const-string v21, "Ipv6"

    :try_start_12
    iget-object v15, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->t:Ljava/lang/String;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->g:Lcom/tencent/mobileqq/msf/core/v/n;

    iget-object v14, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->p:Ljava/util/ArrayList;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const-string v19, "Http"

    const-string v20, "Wifi"

    const-string v21, "Ipv6"

    :try_start_13
    iget-object v15, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->t:Ljava/lang/String;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->g:Lcom/tencent/mobileqq/msf/core/v/n;

    iget-object v14, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->q:Ljava/util/ArrayList;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const-string v19, "Quic"

    const-string v20, "Wifi"

    const-string v21, "Ipv6"

    :try_start_14
    iget-object v15, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->t:Ljava/lang/String;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sput-wide v13, Lcom/tencent/mobileqq/msf/core/v/n;->R:J

    goto/16 :goto_a

    :cond_d
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getCurrentAPN()Ljava/lang/String;

    move-result-object v9

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->g:Lcom/tencent/mobileqq/msf/core/v/n;

    iget-object v14, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->b:Ljava/util/ArrayList;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const-string v19, "Socket"

    const-string v20, "Mobile"

    const-string v21, "Ipv4"

    :try_start_15
    iget-object v15, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->t:Ljava/lang/String;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->g:Lcom/tencent/mobileqq/msf/core/v/n;

    iget-object v14, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->l:Ljava/util/ArrayList;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    const-string v19, "Http"

    const-string v20, "Mobile"

    const-string v21, "Ipv4"

    :try_start_16
    iget-object v15, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->t:Ljava/lang/String;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-byte v13, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->r:B

    const/4 v14, 0x2

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_e

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->g:Lcom/tencent/mobileqq/msf/core/v/n;

    iget-object v14, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->o:Ljava/util/ArrayList;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const-string v19, "Socket"

    const-string v20, "Mobile"

    const-string v21, "Ipv6"

    :try_start_17
    iget-object v15, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->t:Ljava/lang/String;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->g:Lcom/tencent/mobileqq/msf/core/v/n;

    iget-object v14, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->p:Ljava/util/ArrayList;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    const-string v19, "Http"

    const-string v20, "Mobile"

    const-string v21, "Ipv6"

    :try_start_18
    iget-object v15, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->t:Ljava/lang/String;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->g:Lcom/tencent/mobileqq/msf/core/v/n;

    iget-object v14, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->q:Ljava/util/ArrayList;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    const-string v19, "Quic"

    const-string v20, "Mobile"

    const-string v21, "Ipv6"

    :try_start_19
    iget-object v15, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->t:Ljava/lang/String;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sput-wide v13, Lcom/tencent/mobileqq/msf/core/v/n;->S:J

    :goto_a
    iget-object v9, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->g:Lcom/tencent/mobileqq/msf/core/v/n;

    iget-object v9, v9, Lcom/tencent/mobileqq/msf/core/v/n;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget v13, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->s:I

    int-to-long v13, v13

    invoke-virtual {v9, v13, v14}, Lcom/tencent/mobileqq/msf/core/MsfCore;->setDelayIpRace(J)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    if-eqz v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "begin_to_parse_speedtest info len "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    array-length v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_f
    const-string v9, "begin_to_parse_speedtest info, but vCesuInfo null"

    :goto_b
    const/4 v13, 0x2

    invoke-static {v8, v13, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    iget-object v9, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    if-eqz v9, :cond_1e

    array-length v9, v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-lez v9, :cond_1e

    :try_start_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "begin, get speed test list"

    const/4 v13, 0x2

    invoke-static {v8, v13, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    new-instance v9, Lcom/qq/jce/wup/UniPacket;

    const/4 v13, 0x1

    invoke-direct {v9, v13}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    iget-object v13, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    invoke-virtual {v9, v13}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    invoke-virtual {v9}, Lcom/qq/jce/wup/UniPacket;->getFuncName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/tencent/msf/service/protocol/push/h/d;

    invoke-direct {v14}, Lcom/tencent/msf/service/protocol/push/h/d;-><init>()V

    invoke-virtual {v9, v2, v14}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/msf/service/protocol/push/h/d;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "stQualityTest funcname: ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ")  cProtoType="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v15, v9, Lcom/tencent/msf/service/protocol/push/h/d;->a:S

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    invoke-static {v8, v15, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-short v2, v9, Lcom/tencent/msf/service/protocol/push/h/d;->a:S

    const/4 v13, 0x1

    if-ne v13, v2, :cond_13

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->a:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    goto :goto_c

    :cond_13
    const/4 v13, 0x2

    if-ne v13, v2, :cond_14

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->b:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    goto :goto_c

    :cond_14
    const/4 v13, 0x3

    if-ne v13, v2, :cond_15

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/d$d;->c:Lcom/tencent/mobileqq/msf/core/net/t/d$d;

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    :goto_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_16

    const-string/jumbo v13, "start to triggler speedtest action"

    const/4 v14, 0x2

    invoke-static {v8, v14, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    new-instance v13, Lcom/tencent/mobileqq/msf/core/net/t/d;

    invoke-direct {v13, v9, v2}, Lcom/tencent/mobileqq/msf/core/net/t/d;-><init>(Lcom/tencent/msf/service/protocol/push/h/d;Lcom/tencent/mobileqq/msf/core/net/t/d$d;)V

    invoke-virtual {v13}, Lcom/tencent/mobileqq/msf/core/net/t/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_17

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "speed_test result: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x2

    invoke-static {v8, v13, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1e

    new-instance v9, Lcom/tencent/msf/service/protocol/serverconfig/c;

    invoke-direct {v9}, Lcom/tencent/msf/service/protocol/serverconfig/c;-><init>()V

    iget v13, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->c:I

    int-to-long v13, v13

    iput-wide v13, v9, Lcom/tencent/msf/service/protocol/serverconfig/c;->b:J

    iget-object v13, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v9, Lcom/tencent/msf/service/protocol/serverconfig/c;->a:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/m;->d()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/tencent/msf/service/protocol/serverconfig/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v9, Lcom/tencent/msf/service/protocol/serverconfig/c;->d:[B

    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v13, 0x1

    invoke-direct {v2, v13}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    invoke-virtual {v2, v5}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v9}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v2

    new-instance v5, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v5}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/n;->a()[B

    move-result-object v13

    invoke-virtual {v5, v2, v13}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "stSpeedTestResult appid="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v9, Lcom/tencent/msf/service/protocol/serverconfig/c;->b:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "uin="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v9, Lcom/tencent/msf/service/protocol/serverconfig/c;->a:J

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    invoke-static {v8, v13, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "upload speed test result to httpsvr: enry_bufferlen : "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v13, v2

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x2

    invoke-static {v8, v13, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_18
    sget-boolean v5, Lcom/tencent/qphone/base/BaseConstants;->isUseDebugSso:Z

    if-eqz v5, :cond_19

    new-instance v5, Ljava/net/URL;

    const-string v13, "https://configsvr.sparta.html5.qq.com/configsvr/cesureport.jsp"

    invoke-direct {v5, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    new-instance v5, Ljava/net/URL;

    const-string v13, "https://configsvr.msf.3g.qq.com/configsvr/cesureport.jsp"

    invoke-direct {v5, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_1a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "upload result using url: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v8, v14, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "start http upload speedtest msg:  "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lcom/tencent/msf/service/protocol/serverconfig/c;->d:[B

    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x2

    invoke-static {v8, v13, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1a
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    const/4 v9, 0x1

    :try_start_1b
    invoke-virtual {v5, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v3, 0x4e20

    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "send speedtest result sucess, code4upload "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v8, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :cond_1b
    move-object/from16 v16, v5

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-wide/from16 v24, v11

    move-object v12, v5

    move v11, v7

    move-wide/from16 v5, v24

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v5

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v2, v0

    :goto_e
    :try_start_1c
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "upload speed_test result error: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-static {v8, v9, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-wide v5, v11

    move-object/from16 v12, v16

    move v11, v7

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    move-object v2, v0

    move-wide v5, v11

    goto/16 :goto_12

    :cond_1c
    :try_start_1d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "received sso list is null."

    const/4 v3, 0x4

    invoke-static {v8, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v5, 0x36ee80

    int-to-long v11, v5

    add-long/2addr v2, v11

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/v/b;->G:J

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->g:Lcom/tencent/mobileqq/msf/core/v/n;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/v/n;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/v/b;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/v/b;->v1()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v11

    sput-wide v2, Lcom/tencent/mobileqq/msf/core/v/b;->H:J

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->g:Lcom/tencent/mobileqq/msf/core/v/n;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/v/n;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/v/b;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/v/b;->w1()V

    iget-object v2, v10, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/msf/core/net/o;->w:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    :cond_1e
    :goto_f
    const-string/jumbo v3, "succ"

    :cond_1f
    :goto_10
    if-eqz v6, :cond_24

    const/4 v2, 0x2

    :try_start_1e
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "[getSsoListByHttp] bNewConn, "

    const/4 v9, 0x0

    aput-object v5, v2, v9

    iget-byte v5, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->u:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v2, v9

    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->g:Lcom/tencent/mobileqq/msf/core/v/n;

    iget-byte v5, v6, Lcom/tencent/msf/service/protocol/serverconfig/e;->u:B

    if-ne v5, v9, :cond_20

    goto :goto_11

    :cond_20
    const/4 v9, 0x0

    :goto_11
    invoke-static {v2, v9}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n;Z)Z

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->g:Lcom/tencent/mobileqq/msf/core/v/n;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/v/n;->b(Lcom/tencent/mobileqq/msf/core/v/n;)Lcom/tencent/mobileqq/msf/core/v/n$b;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->g:Lcom/tencent/mobileqq/msf/core/v/n;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/v/n;->b(Lcom/tencent/mobileqq/msf/core/v/n;)Lcom/tencent/mobileqq/msf/core/v/n$b;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->g:Lcom/tencent/mobileqq/msf/core/v/n;

    invoke-static {v5}, Lcom/tencent/mobileqq/msf/core/v/n;->a(Lcom/tencent/mobileqq/msf/core/v/n;)Z

    move-result v5

    invoke-interface {v2, v5}, Lcom/tencent/mobileqq/msf/core/v/n$b;->a(Z)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    :goto_12
    move-object/from16 v12, v16

    const/4 v11, 0x0

    :goto_13
    :try_start_1f
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getSsoListByHttp error "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v8, v9, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    iget-object v2, v10, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    const/4 v7, 0x0

    iput v7, v2, Lcom/tencent/mobileqq/msf/core/net/o;->w:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    move v7, v11

    move-object/from16 v16, v12

    move-wide v11, v5

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_18

    :cond_22
    move-object/from16 v16, v12

    :try_start_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "respCode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "send checkSso msg , resp code is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v8, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_23
    iget-object v2, v10, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    const/4 v5, 0x0

    iput v5, v2, Lcom/tencent/mobileqq/msf/core/net/o;->w:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    const-wide/16 v11, 0x0

    const/4 v7, 0x0

    :cond_24
    :goto_14
    if-eqz v16, :cond_27

    goto :goto_19

    :catchall_7
    move-exception v0

    :goto_15
    move-object v2, v0

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object/from16 v16, v12

    goto :goto_15

    :goto_16
    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, v16

    goto :goto_18

    :catchall_9
    move-exception v0

    move-object v2, v0

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    :goto_17
    const/4 v12, 0x0

    :goto_18
    :try_start_21
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getssolisthttp error_ocurr_result: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v8, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_25
    iget-object v2, v10, Lcom/tencent/mobileqq/msf/core/r;->a:Lcom/tencent/mobileqq/msf/core/net/o;

    const/4 v7, 0x0

    iput v7, v2, Lcom/tencent/mobileqq/msf/core/net/o;->w:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    move v7, v11

    if-eqz v12, :cond_26

    move-object/from16 v16, v12

    move-wide v11, v5

    :goto_19
    :try_start_22
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    goto :goto_1a

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a

    :cond_26
    move-wide v11, v5

    :cond_27
    :goto_1a
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_29

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->g:Lcom/tencent/mobileqq/msf/core/v/n;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/v/n;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/MsfCore;->timeFormatter:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v7, v6}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/core/v/n$a;->f:Ljava/lang/String;

    invoke-static {v5, v7, v6, v3}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "add waitReportData "

    const/4 v6, 0x2

    invoke-static {v5, v3, v8, v6}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_28
    :try_start_23
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_23 .. :try_end_23} :catch_3

    goto :goto_1b

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1b
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "CHECKSSOLISTBYHTTP"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/tencent/mobileqq/msf/core/r;->a(Ljava/util/HashMap;)V

    :cond_29
    return-void

    :catchall_b
    move-exception v0

    move-object v2, v0

    if-eqz v12, :cond_2a

    :try_start_24
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    goto :goto_1c

    :catchall_c
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2a
    :goto_1c
    goto :goto_1e

    :goto_1d
    throw v2

    :goto_1e
    goto :goto_1d
.end method
