.class public final Lcom/tencent/qqnt/kernel/api/impl/RobotService$checkEnableWithSimpleCallback$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "result",
        "",
        "kotlin.jvm.PlatformType",
        "errMsg",
        "",
        "<anonymous>",
        "(ILjava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 9

    iget-object v7, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$checkEnableWithSimpleCallback$2$1;->a:Lcom/tencent/qqnt/kernel/api/impl/RobotService;

    new-instance v8, Lcom/tencent/qqnt/kernel/api/impl/RobotService$checkEnableWithSimpleCallback$2$1$1;

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$checkEnableWithSimpleCallback$2$1;->b:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$checkEnableWithSimpleCallback$2$1;->c:I

    iget-object v6, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$checkEnableWithSimpleCallback$2$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;

    move-object v0, v8

    move-object v1, v7

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/kernel/api/impl/RobotService$checkEnableWithSimpleCallback$2$1$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RobotService;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V

    invoke-virtual {v7, v8}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method