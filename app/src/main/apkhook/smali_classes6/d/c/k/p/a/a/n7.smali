.class public final synthetic Ld/c/k/p/a/a/n7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotInfoCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotInfoCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/n7;->a:Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotInfoCallback;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/c/k/p/a/a/n7;->a:Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotInfoCallback;

    const-string v1, "$cb"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInfoRsp;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInfoRsp;-><init>()V

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotInfoCallback;->onFetchGuildRobotInfo(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotInfoRsp;)V

    return-void
.end method
