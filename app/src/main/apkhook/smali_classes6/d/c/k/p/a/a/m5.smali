.class public final synthetic Ld/c/k/p/a/a/m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/m5;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/k/p/a/a/m5;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    const-string v1, "$listener"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;->onNtFirstViewMsgSyncEnd()V

    return-void
.end method
