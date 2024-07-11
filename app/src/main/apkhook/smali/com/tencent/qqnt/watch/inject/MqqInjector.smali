.class public Lcom/tencent/qqnt/watch/inject/MqqInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/inject/IMqqInjector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSDKPrivatePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public getSwitch(Landroid/content/Context;Ljava/lang/String;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->a:Lcom/tencent/qqnt/watch/inject/AppSettingUtil;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleSendTimeForSendMsgPb(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)V
    .locals 5

    const-string v0, "MessageSvc.PbSendMsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v0, "msg_send_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "msg_request_time"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sub-long/2addr v0, v3

    const-string p2, "msg_send_to_request_cost"

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public highPriorityCommand()[Ljava/lang/String;
    .locals 12

    const-string v0, "MessageSvc.PbGetMsg"

    const-string v1, "MessageSvc.PbGetGroupMsg"

    const-string/jumbo v2, "trpc.msg.register_proxy.RegisterProxy.SsoGetGroupShareMsg"

    const-string v3, "OnlinePush.PbPushGroupMsg"

    const-string v4, "OnlinePush.PbPushDisMsg"

    const-string v5, "OnlinePush.PbC2CMsgSync"

    const-string v6, "OnlinePush.PbPushC2CMsg"

    const-string v7, "MessageSvc.PbGetDiscussMsg"

    const-string v8, "MessageSvc.PushNotify"

    const-string v9, "MessageSvc.PushReaded"

    const-string v10, "OnlinePush.ReqPush"

    const-string v11, "OnlinePush.RespPush"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDebugVersion()Z
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->a:Lcom/tencent/qqnt/watch/inject/AppSettingUtil;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->isDebugVersion()Z

    move-result v0

    return v0
.end method

.method public isGrayVersion()Z
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->a:Lcom/tencent/qqnt/watch/inject/AppSettingUtil;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->isGrayVersion()Z

    move-result v0

    return v0
.end method

.method public isPublicVersion()Z
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->a:Lcom/tencent/qqnt/watch/inject/AppSettingUtil;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->isPublicVersion()Z

    move-result v0

    return v0
.end method

.method public isUiTest()Z
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->a:Lcom/tencent/qqnt/watch/inject/AppSettingUtil;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/inject/AppSettingUtil;->isUiTest()Z

    move-result v0

    return v0
.end method

.method public makeOIDBPkg(Lcom/tencent/mobileqq/app/OidbWrapper;Ljava/lang/String;II[BJLcom/tencent/mobileqq/app/BusinessObserver;Z)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 0

    new-instance p8, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {p8}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    iget-object p9, p8, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p9, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object p3, p8, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object p3, p8, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object p3, p8, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_client_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object p4

    invoke-virtual {p4}, Lmqq/inject/MqqInjectorManager;->getVersion()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object p3, p8, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/app/OidbWrapper;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object p1

    invoke-virtual {p8}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    invoke-virtual {p1, p6, p7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    return-object p1
.end method

.method public parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I
    .locals 1

    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tencent/qqnt/watch/inject/MqqInjector;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result p1

    return p1
.end method

.method public parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;Lcom/tencent/mobileqq/pb/MessageMicro;)I
    .locals 5

    if-eqz p3, :cond_1

    instance-of v0, p3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/inject/MqqInjector;->isDebugVersion()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x3e9

    return p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "parseOIDBPkg, !(ssopkg instanceof oidb_sso.OIDBSSOPkg)***"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x4

    const-string v3, "BaseBusinessHandler"

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "parseOIDBPkg, sso result: "

    aput-object p3, p1, p2

    const/4 p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    return v0

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_5

    :try_start_0
    check-cast p2, [B

    invoke-virtual {p3, p2}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    if-eqz v1, :cond_6

    const-string v4, "parseOIDBPkg, oidb_sso, parseFrom byte "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    const-string p2, "parseOIDBPkg, data is null"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    move-object p2, p3

    check-cast p2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    iget-object v0, p2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object p2, p2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v4, "str_error_msg"

    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    const-string p1, "parseOIDBPkg, errMsg: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz p3, :cond_8

    move-object p1, p3

    check-cast p1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    iget-object p2, p1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz p4, :cond_8

    :try_start_1
    check-cast p3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    iget-object p1, p3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    return v0
.end method

.method public postNeedFixStartStepCapturedException(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public report(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public tempServletPreferSSOCommand()[Ljava/lang/String;
    .locals 14

    const-string v0, "OnlinePush.ReqPush"

    const-string v1, "MessageSvc.RequestPushStatus"

    const-string v2, "MessageSvc.PushNotify"

    const-string v3, "MessageSvc.PushForceOffline"

    const-string v4, "ADMsgSvc.PushMsg"

    const-string v5, "MessageSvc.PushReaded"

    const-string v6, "OnlinePush.PbPushTransMsg"

    const-string v7, "OnlinePush.PbPushGroupMsg"

    const-string v8, "OnlinePush.PbPushBindUinGroupMsg"

    const-string v9, "OnlinePush.PbPushDisMsg"

    const-string v10, "OnlinePush.PbC2CMsgSync"

    const-string v11, "OnlinePush.PbPushC2CMsg"

    const-string v12, "NearFieldTranFileSvr.NotifyList"

    const-string v13, "StatSvc.SvcReqMSFLoginNotify"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryDumpUiHierarchyToFile(Landroid/view/View;)V
    .locals 0

    return-void
.end method
