.class public final synthetic Ld/c/k/p/a/a/j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/j5;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    iput-object p2, p0, Ld/c/k/p/a/a/j5;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/p/a/a/j5;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    iget-object v1, p0, Ld/c/k/p/a/a/j5;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    const-string v2, "$listener"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$msgRecord"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;->onAddSendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-void
.end method
