.class public Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$OnNetChangedListener;


# instance fields
.field public final synthetic a:Ltencent/im/login/GatewayVerify$SelfPhoneUrl;

.field public final synthetic b:Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;

.field public final synthetic c:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;Ltencent/im/login/GatewayVerify$SelfPhoneUrl;Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$5;->c:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;

    iput-object p2, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$5;->a:Ltencent/im/login/GatewayVerify$SelfPhoneUrl;

    iput-object p3, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$5;->b:Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Network;)V
    .locals 6

    const-string v0, "GateWayVerifyManager"

    const/4 v1, 0x1

    const-string/jumbo v2, "onNetChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$5;->c:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$5;->c:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;

    iget-object v3, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$5;->a:Ltencent/im/login/GatewayVerify$SelfPhoneUrl;

    iget-object v4, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$5;->b:Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$2;

    invoke-direct {v5, v0, v3, p1, v4}, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$2;-><init>(Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;Ltencent/im/login/GatewayVerify$SelfPhoneUrl;Landroid/net/Network;Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;)V

    const/16 p1, 0x80

    invoke-static {v5, p1, v2, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method
