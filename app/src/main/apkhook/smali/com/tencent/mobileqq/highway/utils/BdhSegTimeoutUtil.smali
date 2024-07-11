.class public Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DYN_TIMEOUT_ENABLE:I = 0x1

.field public static final DYN_TIMEOUT_UNABLE:I = 0x0

.field public static final HEARTBREAK_TIMEOUT_DEFAULT:J = 0x2710L

.field public static final MAX_TIMEOUT_DEFAULT:J = 0x15f90L

.field private static final TBASE_2G_DEFAULT:J = 0x1f40L

.field private static final TBASE_3G_DEFAULT:J = 0x1f40L

.field private static final TBASE_4G_DEFAULT:J = 0xbb8L

.field private static final TBASE_WIFI_DEFAULT:J = 0xbb8L

.field public static final TIME_OUT_DELTA:[J

.field private static final TORG_2G_DEFAULT:J = 0x3a98L

.field private static final TORG_3G_DEFAULT:J = 0x3a98L

.field private static final TORG_4G_DEFAULT:J = 0x1388L

.field private static final TORG_WIFI_DEFAULT:J = 0x1388L

.field public static sEnableDynTimeout:I = 0x0

.field private static sHbTimeoutDef:J = 0x2710L

.field private static sHbTimeout_2G:J = 0x2710L

.field private static sHbTimeout_3G:J = 0x2710L

.field private static sHbTimeout_4G:J = 0x2710L

.field private static sHbTimeout_wifi:J = 0x2710L

.field private static sMaxTimeoutDef:J = 0x15f90L

.field private static sMaxTimeout_2G:J = 0x15f90L

.field private static sMaxTimeout_3G:J = 0x15f90L

.field private static sMaxTimeout_4G:J = 0x15f90L

.field private static sMaxTimeout_wifi:J = 0x15f90L

.field private static sTbase_2G:J = 0x1f40L

.field private static sTbase_3G:J = 0x1f40L

.field private static sTbase_4G:J = 0xbb8L

.field private static sTbase_wifi:J = 0xbb8L

.field private static sTorg_2G:J = 0x3a98L

.field private static sTorg_3G:J = 0x3a98L

.field private static sTorg_4G:J = 0x1388L

.field private static sTorg_wifi:J = 0x1388L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->TIME_OUT_DELTA:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0xfa0
        0x2328
        0x3e80
        0x61a8
        0x8ca0
        0xbf68
        0xfa00
        0x13c68
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized calculateTimeout(Landroid/content/Context;Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;JIJ)J
    .locals 22

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move/from16 v3, p4

    move-wide/from16 v4, p5

    const-class v6, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;

    monitor-enter v6

    if-eqz p0, :cond_b

    if-eqz v0, :cond_b

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    if-lez v11, :cond_b

    if-ltz v3, :cond_b

    cmp-long v11, v4, v9

    if-gez v11, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    sget-wide v11, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_2G:J

    sget-wide v13, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_2G:J

    sget-wide v15, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeoutDef:J

    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getSystemNetwork(Landroid/content/Context;)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v8, v7, :cond_2

    sget-wide v15, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_2G:J

    :cond_1
    :goto_0
    move-wide v7, v15

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    if-ne v8, v7, :cond_3

    sget-wide v11, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_3G:J

    sget-wide v13, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_3G:J

    sget-wide v15, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_3G:J

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    if-ne v8, v7, :cond_4

    sget-wide v11, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_4G:J

    sget-wide v13, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_4G:J

    sget-wide v15, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_4G:J

    goto :goto_0

    :cond_4
    if-ne v9, v7, :cond_1

    sget-wide v11, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_wifi:J

    sget-wide v13, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_wifi:J

    sget-wide v15, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_wifi:J

    goto :goto_0

    :goto_1
    iget v15, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOutCount:I

    sget-object v10, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->TIME_OUT_DELTA:[J

    array-length v9, v10

    if-lt v15, v9, :cond_5

    array-length v9, v10

    const/4 v15, 0x1

    add-int/lit8 v15, v9, -0x1

    :cond_5
    const-wide/16 v18, 0x0

    cmp-long v9, v4, v18

    if-lez v9, :cond_8

    iget-object v9, v0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    if-eqz v9, :cond_7

    iget v9, v9, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v9, :cond_6

    if-ltz v15, :cond_6

    add-long v16, v11, v1

    move-wide/from16 v18, v7

    int-to-double v7, v9

    move-wide/from16 v20, v13

    int-to-double v13, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v13

    long-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v13

    double-to-long v7, v7

    add-long v16, v16, v7

    :try_start_1
    aget-wide v7, v10, v15

    add-long v7, v16, v7

    move v10, v9

    goto :goto_4

    :cond_6
    move-wide/from16 v18, v7

    move-wide/from16 v20, v13

    move v10, v9

    const-wide/16 v7, -0x1

    goto :goto_4

    :cond_7
    move-wide/from16 v18, v7

    move-wide/from16 v20, v13

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v7

    move-wide/from16 v20, v13

    if-ltz v15, :cond_9

    add-long v7, v11, v1

    add-long v7, v7, v20

    aget-wide v9, v10, v15

    add-long/2addr v7, v9

    goto :goto_3

    :cond_9
    :goto_2
    const-wide/16 v7, -0x1

    :goto_3
    const/4 v10, 0x0

    :goto_4
    const-string v9, "R"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "BdhSegTimeoutUtil.calculateTimeout:  req.hwSeq = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tBase = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " tOrg = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v20

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " tMaxTimeout = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, v18

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rtt = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lastSegSize = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lastTimeCost = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " segSize = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timeoutCount = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timeout = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v7, v11

    if-lez v0, :cond_a

    move-wide v7, v11

    :cond_a
    monitor-exit v6

    return-wide v7

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_b
    :goto_5
    monitor-exit v6

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static declared-synchronized getUrgentHbTimeout(Landroid/content/Context;)J
    .locals 4

    const-class v0, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeoutDef:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    return-wide v1

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->getSystemNetwork(Landroid/content/Context;)I

    move-result p0

    const/4 v3, 0x2

    if-ne v3, p0, :cond_1

    sget-wide v1, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_2G:J

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    if-ne v3, p0, :cond_2

    :goto_0
    sget-wide v1, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_3G:J

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne v3, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-ne v3, p0, :cond_4

    sget-wide v1, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_wifi:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static declared-synchronized updateFromSrv(Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;)V
    .locals 9

    const-class v0, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_tbase_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_tbase_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-lt v1, v3, :cond_1

    if-gt v1, v2, :cond_1

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long v6, v6, v4

    sput-wide v6, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_2G:J

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_tbase_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_tbase_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-lt v1, v3, :cond_2

    if-gt v1, v2, :cond_2

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long v6, v6, v4

    sput-wide v6, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_3G:J

    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_tbase_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_tbase_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-lt v1, v3, :cond_3

    if-gt v1, v2, :cond_3

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long v6, v6, v4

    sput-wide v6, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_4G:J

    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_tbase_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_tbase_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-lt v1, v3, :cond_4

    if-gt v1, v2, :cond_4

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long v6, v6, v4

    sput-wide v6, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_wifi:J

    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_torg_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_torg_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-lt v1, v3, :cond_5

    if-gt v1, v2, :cond_5

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long v6, v6, v4

    sput-wide v6, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_2G:J

    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_torg_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_torg_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-lt v1, v3, :cond_6

    if-gt v1, v2, :cond_6

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long v6, v6, v4

    sput-wide v6, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_3G:J

    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_torg_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_torg_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-lt v1, v3, :cond_7

    if-gt v1, v2, :cond_7

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long v6, v6, v4

    sput-wide v6, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_4G:J

    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_torg_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_torg_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-lt v1, v3, :cond_8

    if-gt v1, v2, :cond_8

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long v1, v1, v4

    sput-wide v1, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_wifi:J

    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    const/16 v2, 0x3e8

    const/16 v6, 0xa

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-lt v1, v6, :cond_9

    if-gt v1, v2, :cond_9

    int-to-long v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long v7, v7, v4

    sput-wide v7, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeoutDef:J

    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-lt v1, v6, :cond_a

    if-gt v1, v2, :cond_a

    int-to-long v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long v7, v7, v4

    sput-wide v7, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_2G:J

    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-lt v1, v6, :cond_b

    if-gt v1, v2, :cond_b

    int-to-long v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long v7, v7, v4

    sput-wide v7, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_3G:J

    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-lt v1, v6, :cond_c

    if-gt v1, v2, :cond_c

    int-to-long v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long v7, v7, v4

    sput-wide v7, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_4G:J

    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_max_timeout_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-lt v1, v6, :cond_d

    if-gt v1, v2, :cond_d

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long v1, v1, v4

    sput-wide v1, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_wifi:J

    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_enable_dyn_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_enable_dyn_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_e

    if-ne v1, v3, :cond_f

    :cond_e
    sput v1, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sEnableDynTimeout:I

    :cond_f
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_default:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_default:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-lez v1, :cond_10

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long v1, v1, v4

    sput-wide v1, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeoutDef:J

    :cond_10
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_2g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-lez v1, :cond_11

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long v1, v1, v4

    sput-wide v1, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_2G:J

    :cond_11
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_3g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-lez v1, :cond_12

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long v1, v1, v4

    sput-wide v1, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_3G:J

    :cond_12
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_4g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-lez v1, :cond_13

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long v1, v1, v4

    sput-wide v1, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_4G:J

    :cond_13
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object p0, p0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->uint32_hb_timeout_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result p0

    if-lez p0, :cond_14

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long v1, v1, v4

    sput-wide v1, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_wifi:J

    :cond_14
    const-string p0, "R"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BdhSegTimeoutUtil.updateFromSrv:  sTbase_2G = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_2G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sTbase_3G = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_3G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sTbase_4G = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_4G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sTbase_wifi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTbase_wifi:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sTorg_2G = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_2G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sTorg_3G = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_3G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sTorg_4G = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_4G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sTorg_wifi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sTorg_wifi:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sMaxTimeoutDef = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeoutDef:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sMaxTimeout_2G = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_2G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sMaxTimeout_3G = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_3G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sMaxTimeout_4G = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_4G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sMaxTimeout_wifi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sMaxTimeout_wifi:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sEnableDynTimeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sEnableDynTimeout:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sHbTimeoutDef = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeoutDef:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sHbTimeout_2G = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_2G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sHbTimeout_3G = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_3G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sHbTimeout_4G = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_4G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sHbTimeout_wifi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sHbTimeout_wifi:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
