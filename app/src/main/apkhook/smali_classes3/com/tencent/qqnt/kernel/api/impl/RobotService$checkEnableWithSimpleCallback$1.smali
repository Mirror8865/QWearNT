.class public final Lcom/tencent/qqnt/kernel/api/impl/RobotService$checkEnableWithSimpleCallback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


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
.field public final synthetic a:Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$checkEnableWithSimpleCallback$1;->a:Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/RobotService$checkEnableWithSimpleCallback$1;->a:Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IGProSimpleResultCallback;->onResult(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
