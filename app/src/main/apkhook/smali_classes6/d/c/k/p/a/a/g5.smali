.class public final synthetic Ld/c/k/p/a/a/g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/g5;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    iput p2, p0, Ld/c/k/p/a/a/g5;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/k/p/a/a/g5;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    iget v1, p0, Ld/c/k/p/a/a/g5;->c:I

    const-string v2, "$listener"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;->onRecvUDCFlag(I)V

    return-void
.end method
