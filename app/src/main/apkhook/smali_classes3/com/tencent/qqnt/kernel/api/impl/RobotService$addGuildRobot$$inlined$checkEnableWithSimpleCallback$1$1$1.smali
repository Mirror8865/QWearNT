.class public final Lcom/tencent/qqnt/kernel/api/impl/RobotService$addGuildRobot$$inlined$checkEnableWithSimpleCallback$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/RobotService$addGuildRobot$$inlined$checkEnableWithSimpleCallback$1$1;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V",
        "com/tencent/qqnt/kernel/api/impl/RobotService$checkEnableWithSimpleCallback$2$1$1"
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

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addGuildRobot$$inlined$checkEnableWithSimpleCallback$1$1$1;->b:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addGuildRobot$$inlined$checkEnableWithSimpleCallback$1$1$1;->c:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addGuildRobot$$inlined$checkEnableWithSimpleCallback$1$1$1;->d:I

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addGuildRobot$$inlined$checkEnableWithSimpleCallback$1$1$1;->e:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addGuildRobot$$inlined$checkEnableWithSimpleCallback$1$1$1;->f:I

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addGuildRobot$$inlined$checkEnableWithSimpleCallback$1$1$1;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addGuildRobot$$inlined$checkEnableWithSimpleCallback$1$1$1;->b:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

    invoke-virtual {v1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getSubTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addGuildRobot$$inlined$checkEnableWithSimpleCallback$1$1$1;->c:Ljava/lang/String;

    const-string/jumbo v4, "method"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addGuildRobot$$inlined$checkEnableWithSimpleCallback$1$1$1;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "result"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addGuildRobot$$inlined$checkEnableWithSimpleCallback$1$1$1;->e:Ljava/lang/String;

    const-string v4, "errMsg"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addGuildRobot$$inlined$checkEnableWithSimpleCallback$1$1$1;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qqnt/kernel/internel/KLog;->c(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addGuildRobot$$inlined$checkEnableWithSimpleCallback$1$1$1;->g:Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addGuildRobot$$inlined$checkEnableWithSimpleCallback$1$1$1;->d:I

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$addGuildRobot$$inlined$checkEnableWithSimpleCallback$1$1$1;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;->onResult(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
