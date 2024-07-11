.class public Lmqq/app/MainService$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;


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

    iput-object p1, p0, Lmqq/app/MainService$9;->this$0:Lmqq/app/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnClose(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    iget-object v0, p0, Lmqq/app/MainService$9;->this$0:Lmqq/app/MainService;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lmqq/app/MainService;->access$700(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public onConnOpened(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    iget-object v0, p0, Lmqq/app/MainService$9;->this$0:Lmqq/app/MainService;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lmqq/app/MainService;->access$700(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public onOpenConnAllFailed(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    iget-object v0, p0, Lmqq/app/MainService$9;->this$0:Lmqq/app/MainService;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lmqq/app/MainService;->access$700(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public onReceFirstResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    iget-object v0, p0, Lmqq/app/MainService$9;->this$0:Lmqq/app/MainService;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lmqq/app/MainService;->access$700(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method public onRecvServerConfigPush(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    iget-object v0, p0, Lmqq/app/MainService$9;->this$0:Lmqq/app/MainService;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lmqq/app/MainService;->access$700(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method
