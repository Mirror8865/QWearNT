.class public final synthetic Ld/c/k/p/a/a/l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IMsgsRspOperateCallback;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgsRsp;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IMsgsRspOperateCallback;Lcom/tencent/qqnt/kernel/nativeinterface/MsgsRsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/l4;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IMsgsRspOperateCallback;

    iput-object p2, p0, Ld/c/k/p/a/a/l4;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgsRsp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/p/a/a/l4;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IMsgsRspOperateCallback;

    iget-object v1, p0, Ld/c/k/p/a/a/l4;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgsRsp;

    const-string v2, "$it"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IMsgsRspOperateCallback;->onResult(Lcom/tencent/qqnt/kernel/nativeinterface/MsgsRsp;)V

    return-void
.end method
