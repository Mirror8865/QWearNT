.class public final synthetic Ld/c/k/p/a/a/x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/x5;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    iput-object p2, p0, Ld/c/k/p/a/a/x5;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput-object p3, p0, Ld/c/k/p/a/a/x5;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/c/k/p/a/a/x5;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    iget-object v1, p0, Ld/c/k/p/a/a/x5;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget-object v2, p0, Ld/c/k/p/a/a/x5;->d:Ljava/util/ArrayList;

    const-string v3, "$listener"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;->onMsgDelete(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;)V

    return-void
.end method
