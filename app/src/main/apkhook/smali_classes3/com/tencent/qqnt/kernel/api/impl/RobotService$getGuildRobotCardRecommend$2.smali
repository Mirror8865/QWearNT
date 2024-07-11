.class public final Lcom/tencent/qqnt/kernel/api/impl/RobotService$getGuildRobotCardRecommend$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/RobotService;->getGuildRobotCardRecommend(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotCardRecommendReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotCardRecommendCallback;)V
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "seq",
        "",
        "<anonymous>",
        "(I)V"
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

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotCardRecommendReq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotCardRecommendCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotCardRecommendReq;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotCardRecommendCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getGuildRobotCardRecommend$2;->b:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getGuildRobotCardRecommend$2;->c:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotCardRecommendReq;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getGuildRobotCardRecommend$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getGuildRobotCardRecommend$2;->e:Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotCardRecommendCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getGuildRobotCardRecommend$2;->b:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getGuildRobotCardRecommend$2;->c:Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotCardRecommendReq;

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getGuildRobotCardRecommend$2;->b:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

    iget-object v3, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getGuildRobotCardRecommend$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$getGuildRobotCardRecommend$2;->e:Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotCardRecommendCallback;

    new-instance v5, Ld/c/k/p/a/a/j9;

    invoke-direct {v5, v2, v3, p1, v4}, Ld/c/k/p/a/a/j9;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Ljava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotCardRecommendCallback;)V

    invoke-interface {v0, v1, v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService;->getGuildRobotCardRecommend(Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotCardRecommendReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetGuildRobotCardRecommendCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
