.class public Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$OnNetChangedListener;

.field public final synthetic c:Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;

.field public final synthetic d:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$OnNetChangedListener;Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$4;->d:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;

    iput-object p2, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$4;->b:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$OnNetChangedListener;

    iput-object p3, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$4;->c:Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$4;->d:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;

    iget-object v1, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$4;->b:Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$OnNetChangedListener;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/tencent/qqnt/account/gateway/http/GateWayVerifyManager$4;->c:Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "change network to mobile timeout"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/account/gateway/http/GatewayCallback;->d(Ljava/lang/Exception;)V

    return-void
.end method
