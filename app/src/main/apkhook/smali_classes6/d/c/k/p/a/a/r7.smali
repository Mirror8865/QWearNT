.class public final synthetic Ld/c/k/p/a/a/r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotDirectMsgSettingCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotDirectMsgSettingCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/r7;->a:Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotDirectMsgSettingCallback;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/c/k/p/a/a/r7;->a:Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotDirectMsgSettingCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchGuildRobotDirectMsgSettingRsp;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchGuildRobotDirectMsgSettingRsp;-><init>()V

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IGProFetchGuildRobotDirectMsgSettingCallback;->onFetchGuildRobotDirectMsgSetting(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchGuildRobotDirectMsgSettingRsp;)V

    :goto_0
    return-void
.end method
