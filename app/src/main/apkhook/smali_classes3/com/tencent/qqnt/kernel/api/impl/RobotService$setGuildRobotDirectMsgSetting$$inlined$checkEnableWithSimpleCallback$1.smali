.class public final Lcom/tencent/qqnt/kernel/api/impl/RobotService$setGuildRobotDirectMsgSetting$$inlined$checkEnableWithSimpleCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/RobotService;->setGuildRobotDirectMsgSetting(Lcom/tencent/qqnt/kernel/nativeinterface/GProSetGuildRobotDirectMsgSettingReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "seq",
        "",
        "<anonymous>",
        "(I)V",
        "com/tencent/qqnt/kernel/api/impl/RobotService$checkEnableWithSimpleCallback$2"
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;

.field public final synthetic e:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

.field public final synthetic f:Lcom/tencent/qqnt/kernel/nativeinterface/GProSetGuildRobotDirectMsgSettingReq;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GProSetGuildRobotDirectMsgSettingReq;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setGuildRobotDirectMsgSetting$$inlined$checkEnableWithSimpleCallback$1;->b:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setGuildRobotDirectMsgSetting$$inlined$checkEnableWithSimpleCallback$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setGuildRobotDirectMsgSetting$$inlined$checkEnableWithSimpleCallback$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setGuildRobotDirectMsgSetting$$inlined$checkEnableWithSimpleCallback$1;->e:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setGuildRobotDirectMsgSetting$$inlined$checkEnableWithSimpleCallback$1;->f:Lcom/tencent/qqnt/kernel/nativeinterface/GProSetGuildRobotDirectMsgSettingReq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setGuildRobotDirectMsgSetting$$inlined$checkEnableWithSimpleCallback$1$1;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setGuildRobotDirectMsgSetting$$inlined$checkEnableWithSimpleCallback$1;->b:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setGuildRobotDirectMsgSetting$$inlined$checkEnableWithSimpleCallback$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setGuildRobotDirectMsgSetting$$inlined$checkEnableWithSimpleCallback$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setGuildRobotDirectMsgSetting$$inlined$checkEnableWithSimpleCallback$1$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V

    iget-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setGuildRobotDirectMsgSetting$$inlined$checkEnableWithSimpleCallback$1;->e:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$setGuildRobotDirectMsgSetting$$inlined$checkEnableWithSimpleCallback$1;->f:Lcom/tencent/qqnt/kernel/nativeinterface/GProSetGuildRobotDirectMsgSettingReq;

    invoke-interface {p1, v1, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService;->setGuildRobotDirectMsgSetting(Lcom/tencent/qqnt/kernel/nativeinterface/GProSetGuildRobotDirectMsgSettingReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V

    .line 2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
