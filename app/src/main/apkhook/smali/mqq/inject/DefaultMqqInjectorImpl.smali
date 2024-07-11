.class public Lmqq/inject/DefaultMqqInjectorImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/inject/IMqqInjector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/inject/DefaultMqqInjectorImpl$oidb_sso;
    }
.end annotation


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

    return p4
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "android 1.0.0"

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

    const/4 v0, 0x1

    return v0
.end method

.method public isGrayVersion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPublicVersion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUiTest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public makeOIDBPkg(Lcom/tencent/mobileqq/app/OidbWrapper;Ljava/lang/String;II[BJLcom/tencent/mobileqq/app/BusinessObserver;Z)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 0

    new-instance p8, Lmqq/inject/DefaultMqqInjectorImpl$oidb_sso$OIDBSSOPkg;

    invoke-direct {p8}, Lmqq/inject/DefaultMqqInjectorImpl$oidb_sso$OIDBSSOPkg;-><init>()V

    iget-object p9, p8, Lmqq/inject/DefaultMqqInjectorImpl$oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p9, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object p3, p8, Lmqq/inject/DefaultMqqInjectorImpl$oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object p3, p8, Lmqq/inject/DefaultMqqInjectorImpl$oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object p3, p8, Lmqq/inject/DefaultMqqInjectorImpl$oidb_sso$OIDBSSOPkg;->str_client_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object p4

    invoke-virtual {p4}, Lmqq/inject/MqqInjectorManager;->getVersion()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    iget-object p3, p8, Lmqq/inject/DefaultMqqInjectorImpl$oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

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
    .locals 0

    const/16 p1, 0x3e9

    return p1
.end method

.method public parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;Lcom/tencent/mobileqq/pb/MessageMicro;)I
    .locals 0

    const/16 p1, 0x3e9

    return p1
.end method

.method public postNeedFixStartStepCapturedException(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "CrashDefend"

    const/4 v1, 0x1

    const-string v2, "postNeedFixStartStepCapturedException can not invoke, info:"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

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
