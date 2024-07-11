.class public Lmqq/app/MainService$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/MainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmqq/app/MainService;


# direct methods
.method public constructor <init>(Lmqq/app/MainService;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/MainService$2;->this$0:Lmqq/app/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->gMsfReceiverStarted:I

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    sput v1, Lmqq/app/MainService;->sNativeTidOfReceiver:I

    new-instance v1, Lmqq/app/msghandle/MsgRespHandler;

    invoke-direct {v1}, Lmqq/app/msghandle/MsgRespHandler;-><init>()V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lmqq/app/MainService$2;->this$0:Lmqq/app/MainService;

    invoke-static {v2}, Lmqq/app/MainService;->access$400(Lmqq/app/MainService;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lmqq/app/MainService;->sRegulatorCallback:Lmqq/os/MqqRegulatorCallback;

    invoke-interface {v2}, Lmqq/os/MqqRegulatorCallback;->checkInRegulatorMsg()V

    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lmqq/app/MainService$2;->this$0:Lmqq/app/MainService;

    iget-object v3, v3, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getServiceRespMsg()Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v4, p0, Lmqq/app/MainService$2;->this$0:Lmqq/app/MainService;

    invoke-static {v4}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v4

    iget-object v5, p0, Lmqq/app/MainService$2;->this$0:Lmqq/app/MainService;

    invoke-static {v5}, Lmqq/app/MainService;->access$200(Lmqq/app/MainService;)Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

    move-result-object v5

    iget-object v6, p0, Lmqq/app/MainService$2;->this$0:Lmqq/app/MainService;

    iget-object v6, v6, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v1, v4, v3, v5, v6}, Lmqq/app/msghandle/MsgRespHandler;->dispatchRespMsg(Lmqq/app/MobileQQ;Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V

    :cond_2
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    iget-object v2, p0, Lmqq/app/MainService$2;->this$0:Lmqq/app/MainService;

    iget-object v2, v2, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->queueWait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lmqq/app/MainService;->access$300()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[MSF Receive]"

    invoke-static {v4, v2, v3, v0}, Ld/b/a/a/a;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    goto :goto_0
.end method
