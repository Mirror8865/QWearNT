.class public Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field private context:Landroid/content/Context;

.field private mOutputStream:Ljava/io/OutputStream;

.field private monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

.field private refer:Ljava/lang/String;

.field private urlTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/tencent/mobileqq/msf/sdk/utils/c;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->urlTag:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->mOutputStream:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iput-object p3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->context:Landroid/content/Context;

    return-void
.end method

.method public static getMType([BII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->n:Ljava/lang/String;

    move v1, p1

    move v2, v1

    :goto_0
    add-int v3, p2, p1

    if-ge v1, v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    if-ne v3, p2, :cond_0

    return-object v0

    :cond_0
    aget-byte v4, p0, v1

    const/16 v5, 0xd

    if-ne v4, v5, :cond_3

    aget-byte v4, p0, v3

    const/16 v5, 0xa

    if-ne v4, v5, :cond_3

    new-instance v4, Ljava/lang/String;

    sub-int v5, v1, v2

    invoke-direct {v4, p0, v2, v5}, Ljava/lang/String;-><init>([BII)V

    const-string v2, "mType="

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    add-int/lit8 v2, v1, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x6

    const-string p0, "&"

    invoke-virtual {v4, p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v5, :cond_2

    const-string p0, " "

    invoke-virtual {v4, p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v5, :cond_4

    :cond_2
    invoke-virtual {v4, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static getRefer([BI)Ljava/lang/String;
    .locals 7

    move v0, p1

    :goto_0
    array-length v1, p0

    const/4 v2, 0x2

    const-string v3, " "

    const/4 v4, 0x0

    if-ge v0, v1, :cond_2

    aget-byte v1, p0, v0

    const/16 v5, 0xd

    if-ne v1, v5, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_1

    new-instance v1, Ljava/lang/String;

    sub-int/2addr v0, p1

    invoke-direct {v1, p0, p1, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v4

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, p1, :cond_4

    aget-byte v5, p0, v1

    const/16 v6, 0x20

    if-ne v5, v6, :cond_3

    new-instance v0, Ljava/lang/String;

    sub-int v5, v1, p1

    invoke-direct {v0, p0, p1, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-ne v6, v2, :cond_3

    aget-object v0, v5, v4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([BII)V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x64

    if-le p0, p1, :cond_6

    const/16 p0, 0x2a

    invoke-virtual {v0, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method private initKnownMType()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h:Ljava/lang/String;

    const-string v1, "beacon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h:Ljava/lang/String;

    const-string v2, "feedback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h:Ljava/lang/String;

    const-string v2, "map"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    const-string v1, "Map"

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "tmassistant"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h:Ljava/lang/String;

    const-string v2, "apkupdate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h:Ljava/lang/String;

    const-string/jumbo v2, "smtt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    const-string v1, "Web"

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h:Ljava/lang/String;

    const-string v2, "readinjoy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    const-string v1, "Readinjoy"

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h:Ljava/lang/String;

    const-string v2, "biz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h:Ljava/lang/String;

    const-string/jumbo v2, "troop"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->h:Ljava/lang/String;

    const-string v2, "highway"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    const-string v0, "/mType=beacon"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    const-string v1, "mstat/report"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    const-string v1, "MTA"

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    const-string v1, "comdata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    const-string v1, "AppDepart"

    goto :goto_3

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    const-string/jumbo v1, "yingyongbao"

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    :goto_3
    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    :cond_c
    :goto_4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public getSocketInfo([BII)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, ".qq.com"

    const-string v5, "POST"

    const-string v6, "MSF.D.MonitorSocket"

    iget-object v7, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v8, Lcom/tencent/mobileqq/msf/sdk/utils/c;->n:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x2

    :try_start_0
    new-array v10, v8, [B

    const/4 v11, 0x0

    invoke-static {v0, v11, v10, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, ""

    const-string v15, ":"

    const-string v14, "http://"

    if-eqz v12, :cond_0

    const/4 v8, 0x5

    :try_start_1
    invoke-static {v0, v8}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->getRefer([BI)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v10, v10, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v10, v10, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->urlTag:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setMethod(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setHost(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v8, v8, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setPort(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    :goto_0
    invoke-virtual {v7, v5}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setUrl(Ljava/lang/String;)V

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([B)V

    const-string v10, "GET "

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->getRefer([BI)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v8, v8, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v8, v8, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->urlTag:Ljava/lang/String;

    const-string v5, "GET"

    invoke-virtual {v7, v5}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setMethod(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setHost(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v8, v8, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setPort(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "\r\n"

    if-eqz v8, :cond_2

    :try_start_2
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v5, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v9, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const-string v8, "Host: "

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_3

    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    iget-object v12, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    add-int/lit8 v8, v8, 0x6

    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setHost(Ljava/lang/String;)V

    :cond_3
    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    invoke-static/range {p1 .. p3}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->getMType([BII)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    :cond_4
    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    sget-object v8, Lcom/tencent/mobileqq/msf/sdk/utils/c;->n:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "Other"

    if-nez v5, :cond_5

    :try_start_3
    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    const-string v10, "beacon?"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->initKnownMType()V

    :cond_6
    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    sget-object v10, Lcom/tencent/mobileqq/msf/sdk/utils/c;->n:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    const-string v8, "?"

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_8

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    invoke-virtual {v10, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x14

    if-ge v5, v8, :cond_9

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    :cond_9
    :goto_2
    if-eqz v14, :cond_c

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    sget-object v8, Lcom/tencent/mobileqq/msf/sdk/utils/c;->n:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v8, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c:Ljava/lang/String;

    const-string v5, ".com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c:Ljava/lang/String;

    const-string v5, ".cn"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v5, v4, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    :cond_c
    :goto_3
    if-eqz v14, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v8, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setType(Ljava/lang/String;)V

    new-array v4, v3, [B

    invoke-static {v0, v2, v4, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setRequestBuffer([B)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iput-object v7, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "array copy exception!"

    invoke-static {v6, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "getSocketInfo exception!"

    invoke-static {v6, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p3

    const-string v2, "MSF.D.MonitorSocket"

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->mOutputStream:Ljava/io/OutputStream;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v3, v4, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->isServerSocket(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    iget-object v6, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/sdk/utils/c;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ":MSF"

    if-eqz v6, :cond_1

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getSystemNetworkType()I

    move-result v6

    :goto_0
    const/4 v8, 0x2

    if-nez v6, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    const-string v10, "connectivity"

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/ConnectivityManager;

    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v6, v3, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->isNetworkTypeMobile(I)Z

    move-result v9

    if-ne v9, v3, :cond_3

    const/4 v6, 0x1

    :cond_3
    :goto_1
    iget-object v9, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v9, v9, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    if-nez v9, :cond_4

    invoke-virtual/range {p0 .. p3}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->getSocketInfo([BII)V

    :cond_4
    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->f:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lcom/tencent/mobileqq/msf/core/net/n;->X:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object v5, Lcom/tencent/qphone/base/util/BaseApplication;->exclusiveStreamList:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v7, "|write|"

    const-string/jumbo v9, "|"

    if-eqz v5, :cond_6

    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v10, v10, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|BigData|"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getSTATUS()B

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    sget-object v4, Lcom/tencent/mobileqq/msf/core/net/t/h;->g:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    if-nez v4, :cond_7

    new-instance v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v11, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    const/4 v12, 0x0

    iget v13, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:I

    sget-short v14, Lcom/tencent/mobileqq/msf/sdk/utils/c;->o:S

    move-object/from16 p1, v9

    int-to-long v8, v0

    move-object v10, v4

    move-wide v15, v8

    move/from16 v17, v6

    invoke-direct/range {v10 .. v17}, Lcom/tencent/mobileqq/msf/sdk/utils/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    const-string v8, "QualityTest"

    iput-object v8, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    sget-object v8, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getSTATUS()B

    move-result v8

    iput-byte v8, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->i:B

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v8, v8, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    iput v8, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v9, Lcom/tencent/mobileqq/msf/sdk/utils/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v8, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object/from16 p1, v9

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v9, Lcom/tencent/mobileqq/msf/sdk/utils/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v8, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v10, v0

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a(J)Lcom/tencent/mobileqq/msf/sdk/utils/b;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v8, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    if-nez v8, :cond_8

    iget-object v8, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v9, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    sget-short v10, Lcom/tencent/mobileqq/msf/sdk/utils/c;->o:S

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(II)Ljava/lang/Runnable;

    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v10, v10, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "QualityTest.PushList"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getSTATUS()B

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    iget-object v4, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    if-nez v4, :cond_a

    new-instance v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v11, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    const/4 v12, 0x0

    iget v13, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:I

    sget-short v14, Lcom/tencent/mobileqq/msf/sdk/utils/c;->o:S

    int-to-long v7, v0

    move-object v10, v4

    move-wide v15, v7

    move/from16 v17, v6

    invoke-direct/range {v10 .. v17}, Lcom/tencent/mobileqq/msf/sdk/utils/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getSTATUS()B

    move-result v0

    iput-byte v0, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->i:B

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/utils/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-long v7, v0

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a(J)Lcom/tencent/mobileqq/msf/sdk/utils/b;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v5, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    sget-short v6, Lcom/tencent/mobileqq/msf/sdk/utils/c;->o:S

    :goto_4
    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(II)Ljava/lang/Runnable;

    goto :goto_6

    :cond_b
    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v7, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    if-eqz v7, :cond_d

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/utils/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    if-nez v4, :cond_c

    new-instance v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v11, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    iget-object v12, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c:Ljava/lang/String;

    iget v13, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:I

    sget-short v14, Lcom/tencent/mobileqq/msf/sdk/utils/c;->o:S

    int-to-long v7, v0

    move-object v10, v4

    move-wide v15, v7

    move/from16 v17, v6

    invoke-direct/range {v10 .. v17}, Lcom/tencent/mobileqq/msf/sdk/utils/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->r:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a(J)Lcom/tencent/mobileqq/msf/sdk/utils/b;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    move-object v4, v0

    :goto_5
    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getSTATUS()B

    move-result v0

    iput-byte v0, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->i:B

    iget-object v0, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v5, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    sget-short v6, Lcom/tencent/mobileqq/msf/sdk/utils/c;->o:S

    goto :goto_4

    :cond_d
    :goto_6
    if-eqz v4, :cond_e

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->f:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/msf/sdk/utils/b;->k:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    const-string/jumbo v0, "write OOM."

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v4, "analyze netflow failed."

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-void
.end method
