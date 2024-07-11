.class public Lcom/tencent/component/network/module/report/ReportObj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APP_ID_HEAD:I = 0x6

.field public static final APP_ID_PHOTO:I = 0x0

.field public static final APP_ID_QQ_QUN_PHOTO:I = 0xa

.field public static final APP_ID_SOUND:I = 0x4

.field public static final APP_ID_UPP:I = 0x8

.field public static final APP_ID_VIDEO:I = 0x2

.field private static final APP_TYPE_HEAD:Ljava/lang/String; = "qzone_head"

.field private static final APP_TYPE_PHOTO:Ljava/lang/String; = "photo"

.field private static final APP_TYPE_QQ_QUN_PHOTO:Ljava/lang/String; = "groupphoto"

.field private static final APP_TYPE_SOUND:Ljava/lang/String; = "qzone_sound"

.field private static final APP_TYPE_UPP:Ljava/lang/String; = "upp"

.field private static final APP_TYPE_VIDEO:Ljava/lang/String; = "qzone_video"

.field public static IS_CONNECT_USB:Z = false

.field public static final OP_DOWN:I = 0x1

.field public static final OP_UP:I = 0x0

.field public static final REPORT_REFER_QQ_QUN:Ljava/lang/String; = "mqun"

.field private static final REPORT_URL:Ljava/lang/String; = "https://expeva.store.qq.com/"


# instance fields
.field public domain:Ljava/lang/String;

.field public downloadTime:J

.field public elapse:J

.field public endTime:J

.field public errMsg:Ljava/lang/StringBuilder;

.field public extend:Lcom/tencent/component/network/module/report/ExtendData;

.field public fileSize:J

.field public flow:I

.field public isFromQzoneAlbum:Z

.field public isHttp2:Z

.field public isSucceed:Z

.field public networkType:I

.field public refer:Ljava/lang/String;

.field public retCode:I

.field public serverIp:Ljava/lang/String;

.field public startTime:J

.field public strategyId:I

.field public terminal:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Android"

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->terminal:Ljava/lang/String;

    const-string v0, "0.0.1"

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->version:Ljava/lang/String;

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->refer:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->networkType:I

    iput v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->retCode:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->serverIp:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->fileSize:J

    iput-wide v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->elapse:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->errMsg:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    iput-boolean v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->isSucceed:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;JJJILjava/lang/String;Lcom/tencent/component/network/module/report/ExtendData;)V
    .locals 10

    move-object v0, p0

    move-wide/from16 v1, p6

    move-wide/from16 v3, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, "Android"

    iput-object v5, v0, Lcom/tencent/component/network/module/report/ReportObj;->terminal:Ljava/lang/String;

    const-string v5, "0.0.1"

    iput-object v5, v0, Lcom/tencent/component/network/module/report/ReportObj;->version:Ljava/lang/String;

    const-string/jumbo v5, "unknown"

    iput-object v5, v0, Lcom/tencent/component/network/module/report/ReportObj;->refer:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v0, Lcom/tencent/component/network/module/report/ReportObj;->networkType:I

    iput v5, v0, Lcom/tencent/component/network/module/report/ReportObj;->retCode:I

    const-string v6, ""

    iput-object v6, v0, Lcom/tencent/component/network/module/report/ReportObj;->serverIp:Ljava/lang/String;

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/tencent/component/network/module/report/ReportObj;->fileSize:J

    iput-wide v7, v0, Lcom/tencent/component/network/module/report/ReportObj;->elapse:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v7, v0, Lcom/tencent/component/network/module/report/ReportObj;->errMsg:Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    iput-boolean v5, v0, Lcom/tencent/component/network/module/report/ReportObj;->isSucceed:Z

    move v5, p1

    iput v5, v0, Lcom/tencent/component/network/module/report/ReportObj;->networkType:I

    move v5, p2

    iput v5, v0, Lcom/tencent/component/network/module/report/ReportObj;->retCode:I

    move-object v5, p3

    iput-object v5, v0, Lcom/tencent/component/network/module/report/ReportObj;->serverIp:Ljava/lang/String;

    move-wide v8, p4

    iput-wide v8, v0, Lcom/tencent/component/network/module/report/ReportObj;->fileSize:J

    iput-wide v1, v0, Lcom/tencent/component/network/module/report/ReportObj;->startTime:J

    iput-wide v3, v0, Lcom/tencent/component/network/module/report/ReportObj;->endTime:J

    sub-long v1, v3, v1

    iput-wide v1, v0, Lcom/tencent/component/network/module/report/ReportObj;->elapse:J

    move/from16 v1, p10

    iput v1, v0, Lcom/tencent/component/network/module/report/ReportObj;->flow:I

    if-nez p11, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    return-void
.end method

.method public static getReportUrl(II)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    const-string p0, "https://expeva.store.qq.com/groupphoto"

    goto :goto_0

    :cond_1
    const-string p0, "https://expeva.store.qq.com/upp"

    goto :goto_0

    :cond_2
    const-string p0, "https://expeva.store.qq.com/qzone_head"

    goto :goto_0

    :cond_3
    const-string p0, "https://expeva.store.qq.com/qzone_sound"

    goto :goto_0

    :cond_4
    const-string p0, "https://expeva.store.qq.com/qzone_video"

    goto :goto_0

    :cond_5
    const-string p0, "https://expeva.store.qq.com/photo"

    :goto_0
    const-string v1, "?"

    invoke-static {p0, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_6

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p1, "op=upload"

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p1, "op=down"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method private static putAddress(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    ushr-int/lit8 p0, p0, 0x8

    and-int/lit16 v2, p0, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    ushr-int/lit8 p0, p0, 0x8

    and-int/lit16 v2, p0, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    ushr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRefer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->refer:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 1

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getTerminal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->terminal:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->version:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getRefer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/module/report/ReportObj;->refer:Ljava/lang/String;

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "size"

    iget-wide v2, p0, Lcom/tencent/component/network/module/report/ReportObj;->fileSize:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "delay"

    iget-wide v2, p0, Lcom/tencent/component/network/module/report/ReportObj;->elapse:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "network"

    iget v2, p0, Lcom/tencent/component/network/module/report/ReportObj;->networkType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "terminal"

    iget-object v2, p0, Lcom/tencent/component/network/module/report/ReportObj;->terminal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "terminalver"

    iget-object v2, p0, Lcom/tencent/component/network/module/report/ReportObj;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "refer"

    invoke-virtual {p0}, Lcom/tencent/component/network/module/report/ReportObj;->getRefer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errcode"

    iget v2, p0, Lcom/tencent/component/network/module/report/ReportObj;->retCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "uin"

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->getCurrentUin()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "time"

    iget-wide v2, p0, Lcom/tencent/component/network/module/report/ReportObj;->endTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "flow"

    iget v2, p0, Lcom/tencent/component/network/module/report/ReportObj;->flow:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "sip"

    iget-object v2, p0, Lcom/tencent/component/network/module/report/ReportObj;->serverIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->errMsg:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "msg"

    iget-object v2, p0, Lcom/tencent/component/network/module/report/ReportObj;->errMsg:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/component/network/module/report/ExtendData;

    invoke-direct {v1}, Lcom/tencent/component/network/module/report/ExtendData;-><init>()V

    iput-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v1

    const-string/jumbo v2, "none"

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v3}, Lcom/tencent/component/network/module/report/ReportObj;->putAddress(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v1}, Lcom/tencent/component/network/module/report/ReportObj;->putAddress(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/tencent/component/network/module/report/ExtendData;->put(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3}, Lcom/tencent/component/network/module/report/ExtendData;->put(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/component/network/utils/SDCardUtil;->isSDCardMounted()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/tencent/component/network/module/report/ExtendData;->put(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/component/network/utils/SDCardUtil;->getSDCardCapabilityForDisplay()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/tencent/component/network/module/report/ExtendData;->put(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/component/network/utils/SDCardUtil;->getSDCardRemainForDisplay()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/tencent/component/network/module/report/ExtendData;->put(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/tencent/component/network/module/report/ExtendData;->put(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    const/4 v2, 0x7

    sget-boolean v3, Lcom/tencent/component/network/module/report/ReportObj;->IS_CONNECT_USB:Z

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/component/network/module/report/ExtendData;->put(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->extend:Lcom/tencent/component/network/module/report/ExtendData;

    invoke-virtual {v1}, Lcom/tencent/component/network/module/report/ExtendData;->getExtendString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extend"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "BusinessReport"

    const-string/jumbo v3, "to json error!"

    invoke-static {v2, v3, v1}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "networkType = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->networkType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string/jumbo v1, "\u672a\u77e5"

    goto :goto_0

    :cond_0
    const-string v1, "2G"

    goto :goto_0

    :cond_1
    const-string v1, "3G"

    goto :goto_0

    :cond_2
    const-string v1, "WIFI"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->retCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fileSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->fileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " elapse = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->elapse:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " errMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/component/network/module/report/ReportObj;->errMsg:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
