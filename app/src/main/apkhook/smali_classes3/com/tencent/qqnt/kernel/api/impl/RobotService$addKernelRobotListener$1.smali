.class public final Lcom/tencent/qqnt/kernel/api/impl/RobotService$addKernelRobotListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/RobotService;->addKernelRobotListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotListener;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
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
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()J"
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

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotListener;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addKernelRobotListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addKernelRobotListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addKernelRobotListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addKernelRobotListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotListener;

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotService;->addKernelRobotListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRobotListener;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method