.class public Lmqq/app/MainService$1;
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

    iput-object p1, p0, Lmqq/app/MainService$1;->this$0:Lmqq/app/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Lmqq/app/msghandle/MsgRespHandler;

    invoke-direct {v0}, Lmqq/app/msghandle/MsgRespHandler;-><init>()V

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lmqq/app/MainService$1;->this$0:Lmqq/app/MainService;

    invoke-static {v1}, Lmqq/app/MainService;->access$000(Lmqq/app/MainService;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lmqq/app/MainService;->sRegulatorCallback:Lmqq/os/MqqRegulatorCallback;

    invoke-interface {v1}, Lmqq/os/MqqRegulatorCallback;->checkInRegulatorMsg()V

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lmqq/app/MainService$1;->this$0:Lmqq/app/MainService;

    iget-object v2, v2, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getPreHandleServiceRespMsg()Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    iget-object v3, p0, Lmqq/app/MainService$1;->this$0:Lmqq/app/MainService;

    invoke-static {v3}, Lmqq/app/MainService;->access$100(Lmqq/app/MainService;)Lmqq/app/MobileQQ;

    move-result-object v3

    iget-object v4, p0, Lmqq/app/MainService$1;->this$0:Lmqq/app/MainService;

    invoke-static {v4}, Lmqq/app/MainService;->access$200(Lmqq/app/MainService;)Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

    move-result-object v4

    iget-object v5, p0, Lmqq/app/MainService$1;->this$0:Lmqq/app/MainService;

    iget-object v5, v5, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0, v3, v2, v4, v5}, Lmqq/app/msghandle/MsgRespHandler;->dispatchRespMsg(Lmqq/app/MobileQQ;Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V

    :cond_2
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    iget-object v1, p0, Lmqq/app/MainService$1;->this$0:Lmqq/app/MainService;

    iget-object v1, v1, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->preHandleQueueWait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lmqq/app/MainService;->access$300()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "[MSF Receive]"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
