.class public final synthetic Ld/c/k/p/a/a/d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IMsgsRspOperateCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/d5;->a:Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/tencent/qqnt/kernel/nativeinterface/MsgsRsp;)V
    .locals 3

    iget-object v0, p0, Ld/c/k/p/a/a/d5;->a:Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;

    const-string v1, "$cb"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgsRsp;->result:I

    iget-object v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgsRsp;->errMsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgsRsp;->msgList:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;->onResult(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
