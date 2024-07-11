.class public final synthetic Ld/c/k/p/a/a/f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/nativeinterface/IFetchGuildRobotPlusPanelCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IFetchGuildRobotPlusPanelCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/f8;->a:Lcom/tencent/qqnt/kernel/nativeinterface/IFetchGuildRobotPlusPanelCallback;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/c/k/p/a/a/f8;->a:Lcom/tencent/qqnt/kernel/nativeinterface/IFetchGuildRobotPlusPanelCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelRsp;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelRsp;-><init>()V

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IFetchGuildRobotPlusPanelCallback;->onResult(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GProGuildRobotPlusPanelRsp;)V

    :goto_0
    return-void
.end method
