.class public final synthetic Ld/c/k/p/a/a/s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lmqq/app/AppRuntime;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:[B

.field public final synthetic h:Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/HashMap;

.field public final synthetic k:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;JII[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/s3;->b:Lmqq/app/AppRuntime;

    iput-object p2, p0, Ld/c/k/p/a/a/s3;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    iput-wide p3, p0, Ld/c/k/p/a/a/s3;->d:J

    iput p5, p0, Ld/c/k/p/a/a/s3;->e:I

    iput p6, p0, Ld/c/k/p/a/a/s3;->f:I

    iput-object p7, p0, Ld/c/k/p/a/a/s3;->g:[B

    iput-object p8, p0, Ld/c/k/p/a/a/s3;->h:Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;

    iput-object p9, p0, Ld/c/k/p/a/a/s3;->i:Ljava/lang/String;

    iput-object p10, p0, Ld/c/k/p/a/a/s3;->j:Ljava/util/HashMap;

    iput-object p11, p0, Ld/c/k/p/a/a/s3;->k:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/c/k/p/a/a/s3;->b:Lmqq/app/AppRuntime;

    iget-object v2, v0, Ld/c/k/p/a/a/s3;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    iget-wide v4, v0, Ld/c/k/p/a/a/s3;->d:J

    iget v7, v0, Ld/c/k/p/a/a/s3;->e:I

    iget v6, v0, Ld/c/k/p/a/a/s3;->f:I

    iget-object v8, v0, Ld/c/k/p/a/a/s3;->g:[B

    iget-object v9, v0, Ld/c/k/p/a/a/s3;->h:Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;

    iget-object v10, v0, Ld/c/k/p/a/a/s3;->i:Ljava/lang/String;

    iget-object v11, v0, Ld/c/k/p/a/a/s3;->j:Ljava/util/HashMap;

    iget-object v3, v0, Ld/c/k/p/a/a/s3;->k:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    const-string v12, "$app"

    .line 1
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "$it"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "this$0"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getSAppSetting()Lcom/tencent/mobileqq/inject/IAppSettingInject;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v12}, Lcom/tencent/mobileqq/inject/IAppSettingInject;->getVersion()Ljava/lang/String;

    move-result-object v12

    const-string v13, "app"

    .line 2
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "session"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v13

    const-string v14, "KernelSendObserver"

    if-eqz v13, :cond_1

    const-string v13, "SendToServer cmd: "

    const-string v15, ", transInfoList: "

    invoke-static {v13, v7, v15}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-nez v11, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_0
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    invoke-static {v14, v15, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    new-instance v13, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v13}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    iget-object v15, v13, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v15, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v15, v13, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v15, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    iget-object v15, v13, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    iget-object v0, v13, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->str_client_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-class v15, Lcom/tencent/qqnt/kernel/msf/KernelServlet;

    invoke-direct {v0, v12, v15}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "OidbSvcTrpcTcp.0x"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v15, 0x5f

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v15, "cmd"

    invoke-virtual {v0, v15, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "cmd_int"

    invoke-virtual {v0, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v12

    const-string v13, "data"

    invoke-virtual {v0, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v12, "type"

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v12, "requestId"

    invoke-virtual {v0, v12, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_4

    move-object v12, v10

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    const-string/jumbo v13, "trace_info"

    invoke-virtual {v0, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    const-string/jumbo v12, "trace_info_map"

    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_4
    new-instance v12, Lcom/tencent/qqnt/kernel/msf/KernelSendObserver;

    new-instance v13, Lmqq/util/WeakReference;

    invoke-direct {v13, v2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v12, v13}, Lcom/tencent/qqnt/kernel/msf/KernelSendObserver;-><init>(Lmqq/util/WeakReference;)V

    invoke-virtual {v0, v12}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    if-nez v9, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    iget v2, v9, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->sendOptions:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v1, -0x65

    const-string/jumbo v2, "result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "data_error_msg"

    const-string/jumbo v2, "\u76ee\u524d\u6ca1\u6709\u7f51\u7edc\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lmqq/app/NewIntent;->getObserver()Lmqq/observer/BusinessObserver;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, v0}, Lmqq/observer/BusinessObserver;->onReceive(IZLandroid/os/Bundle;)V

    move-object/from16 v16, v11

    goto :goto_a

    :cond_8
    if-eqz v9, :cond_c

    iget v2, v9, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->sendTimeout:I

    if-nez v2, :cond_9

    iget v2, v9, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->sendTimeoutOnSlowNet:I

    if-eqz v2, :cond_c

    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v9, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->resendNum:I

    add-int/lit8 v2, v2, 0x1

    iget v12, v9, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->sendTimeout:I

    goto :goto_6

    :cond_a
    iget v2, v9, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->resendNum:I

    add-int/lit8 v2, v2, 0x1

    iget v12, v9, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->sendTimeoutOnSlowNet:I

    :goto_6
    mul-int v2, v2, v12

    if-lez v2, :cond_b

    int-to-long v12, v2

    const-string/jumbo v15, "timeout"

    invoke-virtual {v0, v15, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v12, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const-string/jumbo v15, "oidbCmd: "

    move-object/from16 v16, v11

    const-string v11, " sendTimeout: "

    invoke-static {v15, v7, v11, v2}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const/4 v2, 0x4

    const/4 v11, 0x0

    invoke-static {v12, v14, v13, v11, v2}, Lcom/tencent/qqnt/kernel/internel/KLog;->h(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    goto :goto_7

    :cond_b
    move-object/from16 v16, v11

    const/4 v11, 0x0

    :goto_7
    iget v2, v9, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->resendNum:I

    const-string/jumbo v12, "resend_num"

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_8

    :cond_c
    move-object/from16 v16, v11

    const/4 v11, 0x0

    :goto_8
    if-nez v9, :cond_d

    goto :goto_9

    :cond_d
    iget v2, v9, Lcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;->reqTargetAccountType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_9
    const-string/jumbo v2, "req_target_account_type"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 3
    :goto_a
    invoke-virtual {v3}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getSSenderModule()Lcom/tencent/qqnt/kernel/dependences/ISenderModule;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    move-object/from16 v11, v16

    invoke-interface/range {v3 .. v11}, Lcom/tencent/qqnt/kernel/dependences/ISenderModule;->onSendOidbRequest(JII[BLcom/tencent/qqnt/kernel/nativeinterface/SendRequestParam;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_b
    return-void
.end method
