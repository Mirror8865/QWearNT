.class public Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final tag:Ljava/lang/String; = "MSF.D.RespHandleUtil"


# instance fields
.field public authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

.field public msfMsgHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfMsgHandler;

.field public notifyHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;

.field public pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

.field public registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

.field public serverInfoHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerInfoHandler;

.field public serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;


# direct methods
.method public constructor <init>([Lcom/tencent/mobileqq/msf/sdk/handler/IMsfHandler;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    aget-object v2, p1, v1

    instance-of v3, v2, Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfMsgHandler;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfMsgHandler;

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->msfMsgHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfMsgHandler;

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->notifyHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lcom/tencent/mobileqq/msf/sdk/handler/IServerInfoHandler;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/tencent/mobileqq/msf/sdk/handler/IServerInfoHandler;

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverInfoHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerInfoHandler;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    goto :goto_1

    :cond_4
    instance-of v3, v2, Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    goto :goto_1

    :cond_5
    instance-of v3, v2, Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public handlePushMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onConnOpened:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->checkNetEvent()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;->onConnOpened(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onReceFirstResp:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    sput v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;->onReceFirstResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onOepnConnAllFailed:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    sput v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;->onOpenConnAllFailed(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onConnClosed:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v1, v2, :cond_3

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;->onConnClose(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onRecvConfigPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    if-eqz v2, :cond_9

    invoke-interface {v2, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;->onRecvServerConfigPush(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onRecvNotifyMsg:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->notifyHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "notifyId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->notifyHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;

    invoke-interface {v4, v1, v2, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;->onRecvNotify(JLcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->registerPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    invoke-interface {v2, v1, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;->onRegisterPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onTicketChanged:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    if-eqz v2, :cond_9

    invoke-interface {v2, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;->onTicketChanged(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onProxyIpChanged:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;->onProxyIpChanged(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onOverloadPushNotify:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    invoke-interface {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;->onOverloadPushNotify(Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x1

    :cond_9
    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;->onRecvCmdPush(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return v0

    :cond_a
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharpSvr.s2c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/z/f;->a()Lcom/tencent/mobileqq/msf/core/z/f;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/z/f$a;->b:Lcom/tencent/mobileqq/msf/core/z/f$a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object p1

    const/16 v4, 0x12

    invoke-virtual {v1, v2, p1, v4}, Lcom/tencent/mobileqq/msf/core/z/f;->a(Lcom/tencent/mobileqq/msf/core/z/f$a;[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return v3

    :cond_c
    return v1

    :catch_0
    move-exception p1

    const-string v1, "handle push msg error "

    const-string v2, "MSF.D.RespHandleUtil"

    invoke-static {v1, p1, v2, v0, p1}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    return v0
.end method

.method public handleRespMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    const-string v14, "MSF.D.RespHandleUtil"

    const/4 v15, 0x1

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle fmsg:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    const/4 v7, 0x0

    if-eq v0, v6, :cond_28

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v6, :cond_1

    goto/16 :goto_1b

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeUinLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v0, v6, :cond_27

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStViaSMSVerifyLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v0, v6, :cond_27

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStViaGatewayLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v6, :cond_2

    goto/16 :goto_1a

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeToken:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    const/4 v8, 0x0

    if-eq v0, v6, :cond_23

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_exchange:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v6, :cond_3

    goto/16 :goto_17

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->submitPuzzleVerifyCodeTicket:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v6, :cond_4

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    if-eqz v0, :cond_26

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->submitVerifyCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v6, :cond_5

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    if-eqz v0, :cond_26

    goto :goto_0

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->refreVerifyCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v6, :cond_6

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    if-eqz v0, :cond_26

    goto :goto_0

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_CheckSMSAndGetSt:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v6, :cond_7

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    if-eqz v0, :cond_26

    goto :goto_0

    :goto_1
    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;->onRecvLoginResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_19

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->delLoginedAccount:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v6, :cond_8

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    if-eqz v2, :cond_26

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;->onDelLoginedAccountResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_19

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_name2uin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v6, :cond_9

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    if-eqz v2, :cond_26

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;->onRecvChangeUinResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_19

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onRecvVerifyCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v6, :cond_a

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    if-eqz v0, :cond_26

    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->getVerifyCodeInfo(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    invoke-interface {v2, v0, v12, v13}, Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;->onReceVerifyCode(Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_19

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v6, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->reportMsg:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v6, :cond_b

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverInfoHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerInfoHandler;

    if-eqz v2, :cond_26

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/sdk/handler/IServerInfoHandler;->onReportResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_19

    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->getServerConfig:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v3, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1a

    if-eqz v0, :cond_25

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "to_getServerConfig_type"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v3, "to_getServerConfig_content"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/msf/service/m;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->writeServerConfig(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_19

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "write config error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_19

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->registerPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v3, :cond_d

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    if-eqz v0, :cond_26

    invoke-interface {v0, v12, v13}, Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;->onRegisterPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_19

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unRegisterPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v3, :cond_e

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    if-eqz v0, :cond_26

    invoke-interface {v0, v12, v13}, Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;->onUnRegisterPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_19

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->registerCmdCallback:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v3, :cond_f

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    if-eqz v0, :cond_26

    invoke-interface {v0, v12, v13}, Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;->onRegisterCmdPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_19

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->resetCmdCallback:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v3, :cond_10

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    if-eqz v0, :cond_26

    invoke-interface {v0, v12, v13}, Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;->onResetCmdPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_19

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_queryMobile:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1a

    const-string/jumbo v4, "resp_register_promptinfo"

    const-string/jumbo v5, "resp_register_resultcode"

    if-ne v0, v3, :cond_12

    :try_start_3
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    if-eqz v0, :cond_26

    new-array v2, v7, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1a

    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_11
    const/4 v3, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    invoke-interface {v0, v3, v2, v12, v13}, Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;->onRegQueryAccountResp(I[BLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_19

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_commitMobile:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1a

    const-string/jumbo v6, "to_register_cr_mobile"

    if-ne v0, v3, :cond_14

    :try_start_7
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    if-eqz v0, :cond_26

    new-array v2, v7, [B

    new-array v3, v7, [B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1a

    :try_start_8
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    new-array v0, v7, [B

    invoke-virtual {v13, v6, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move v3, v5

    move-object v5, v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v3, v4

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    :cond_13
    const/4 v0, 0x0

    move-object v5, v2

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_5

    :catch_5
    move-exception v0

    const/4 v5, 0x0

    :goto_4
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v3

    move v3, v5

    move-object v5, v2

    :goto_5
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;->onRegisterCommitMobileResp(I[B[BLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_19

    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_reSendSms:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1a

    const-string/jumbo v9, "resp_register_shTotalTimeOver"

    const-string/jumbo v10, "resp_register_shNextResendTime"

    if-ne v0, v3, :cond_16

    :try_start_c
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    if-eqz v0, :cond_26

    new-array v2, v7, [B
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1a

    :try_start_d
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :try_start_e
    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [B
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :try_start_f
    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :try_start_10
    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    move v6, v0

    move v5, v2

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v2, v4

    goto :goto_6

    :catch_8
    move-exception v0

    :goto_6
    const/4 v4, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_8

    :catch_9
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v3

    move v3, v2

    move-object v2, v4

    :goto_8
    const/4 v4, 0x0

    move-object v4, v2

    move v5, v3

    const/4 v6, 0x0

    move v3, v0

    :goto_9
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;->onRegisterSendResendSmsreqResp(I[BIILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_19

    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_commitSmsCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v3, :cond_18

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1a

    if-eqz v0, :cond_26

    :try_start_12
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    goto :goto_a

    :catch_a
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_17
    const/4 v0, 0x0

    :goto_a
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    invoke-interface {v2, v0, v12, v13}, Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;->onRegisterCommitSmsCodeResp(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_19

    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_commitPass:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1a

    const-string/jumbo v11, "resp_register_uin"

    const-string v16, ""

    if-ne v0, v3, :cond_1a

    :try_start_14
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    if-eqz v0, :cond_26

    new-array v2, v7, [B
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1a

    :try_start_15
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    :try_start_16
    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    :try_start_17
    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v5, "resp_register_contactssig"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    move-object v5, v0

    goto :goto_c

    :catch_b
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_b

    :catch_c
    move-exception v0

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    move-object v5, v2

    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_c

    :catch_d
    move-exception v0

    const/4 v3, 0x0

    :goto_b
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v2

    move-object/from16 v4, v16

    :goto_c
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;->onRegisterCommitPassResp(ILjava/lang/String;[BLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_19

    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_querySmsStat:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v3, :cond_1c

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    if-eqz v0, :cond_26

    new-array v2, v7, [B
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1a

    :try_start_19
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_14

    :try_start_1a
    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [B
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_13

    :try_start_1b
    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12

    :try_start_1c
    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_11

    :try_start_1d
    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_10

    :try_start_1e
    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v7, "resp_register_nick"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f

    :try_start_1f
    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string/jumbo v9, "resp_register_picture_url"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_e

    move-object v8, v0

    goto :goto_11

    :catch_e
    move-exception v0

    goto :goto_10

    :catch_f
    move-exception v0

    move-object v7, v8

    goto :goto_10

    :catch_10
    move-exception v0

    goto :goto_f

    :catch_11
    move-exception v0

    goto :goto_e

    :catch_12
    move-exception v0

    move-object v2, v4

    goto :goto_d

    :catch_13
    move-exception v0

    :goto_d
    const/4 v4, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v2

    move-object v7, v8

    move-object v9, v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_12

    :catch_14
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    const/4 v5, 0x0

    :goto_f
    move-object v6, v8

    move-object v7, v6

    :goto_10
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_11
    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v2

    :goto_12
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    const/4 v0, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-interface/range {v2 .. v11}, Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;->onRegisterQuerySmsStatResp(I[BIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_1c

    :cond_1c
    const/4 v8, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->quick_register_checkAccount:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1a

    const-string v4, "handleRespMsg: fromServiceMsg="

    const-string v7, "Login_Optimize_MSFMSF.D.RespHandleUtil"

    const/4 v9, -0x1

    if-ne v0, v3, :cond_1f

    :try_start_21
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1a

    if-eqz v0, :cond_26

    :try_start_22
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_15

    goto :goto_13

    :catch_15
    move-exception v0

    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1d
    :goto_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1e
    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    invoke-interface {v0, v9, v12, v13}, Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;->onCheckQuickRegisterResp(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_19

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->quick_register_getAccount:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v3, :cond_22

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1a

    if-eqz v0, :cond_26

    :try_start_24
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_17

    :try_start_25
    iget-object v0, v13, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_16

    move-object/from16 v16, v0

    goto :goto_15

    :catch_16
    move-exception v0

    goto :goto_14

    :cond_20
    const/4 v0, -0x1

    move-object/from16 v5, v16

    const/4 v3, -0x1

    goto :goto_16

    :catch_17
    move-exception v0

    move-object/from16 v3, v16

    :goto_14
    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_15
    move-object/from16 v5, v16

    move-object/from16 v16, v3

    move v3, v9

    :goto_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_21
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    move-object/from16 v4, v16

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;->onGetQuickRegisterResp(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_19

    :cond_22
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->getKey:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v2, :cond_26

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1a

    if-eqz v0, :cond_26

    :try_start_27
    invoke-interface {v0, v12, v13}, Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;->onGetKeyResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_18

    goto :goto_19

    :catch_18
    move-exception v0

    move-object v2, v0

    :try_start_28
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_19

    :cond_23
    :goto_17
    const/4 v9, 0x0

    iget-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    if-eqz v0, :cond_26

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1a

    if-eqz v0, :cond_24

    :try_start_29
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v2, v15}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    const-string v6, "UTF-8"

    invoke-virtual {v2, v6}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_19

    const-string v0, "RespondCustomSig"

    :try_start_2a
    new-instance v6, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;

    invoke-direct {v6}, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;-><init>()V

    invoke-virtual {v2, v0, v6}, Lcom/qq/jce/wup/UniAttribute;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_19

    move-object v6, v0

    goto :goto_18

    :catch_19
    move-exception v0

    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_24
    move-object v6, v8

    :goto_18
    iget-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;->onRecvChangeTokenResp(IILjava/lang/String;Lcom/tencent/msf/service/protocol/security/RespondCustomSig;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :cond_25
    :goto_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_26
    const/4 v0, 0x0

    goto :goto_1d

    :cond_27
    :goto_1a
    const/4 v0, 0x0

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    if-eqz v2, :cond_29

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;->onRecvChangeUinLoginResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_1c

    :cond_28
    :goto_1b
    const/4 v0, 0x0

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    if-eqz v2, :cond_29

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;->onRecvLoginResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :goto_1c
    const/4 v2, 0x1

    goto :goto_1e

    :cond_29
    :goto_1d
    const/4 v2, 0x0

    :goto_1e
    if-nez v2, :cond_2b

    iget-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->msfMsgHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfMsgHandler;

    if-eqz v2, :cond_2a

    invoke-interface {v2, v12, v13}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfMsgHandler;->onRecvResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1a

    return v15

    :cond_2a
    return v0

    :cond_2b
    return v2

    :catch_1a
    move-exception v0

    const-string v2, "handle resp msg error "

    invoke-static {v2, v0, v14, v15, v0}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    return v15
.end method
