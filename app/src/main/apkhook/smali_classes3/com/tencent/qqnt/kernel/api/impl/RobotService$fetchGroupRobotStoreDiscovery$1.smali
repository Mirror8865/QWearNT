.class public final Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchGroupRobotStoreDiscovery$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/RobotService;->fetchGroupRobotStoreDiscovery(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreDiscoveryReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotStoreDiscoveryCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotStoreDiscoveryCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotStoreDiscoveryCallback;",
        "uCb",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotStoreDiscoveryCallback;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreDiscoveryReq;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreDiscoveryReq;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchGroupRobotStoreDiscovery$1;->b:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchGroupRobotStoreDiscovery$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreDiscoveryReq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotStoreDiscoveryCallback;

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchGroupRobotStoreDiscovery$1;->b:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$fetchGroupRobotStoreDiscovery$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreDiscoveryReq;

    invoke-interface {v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService;->fetchGroupRobotStoreDiscovery(Lcom/tencent/qqnt/kernel/nativeinterface/GroupRobotStoreDiscoveryReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGroupRobotStoreDiscoveryCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
