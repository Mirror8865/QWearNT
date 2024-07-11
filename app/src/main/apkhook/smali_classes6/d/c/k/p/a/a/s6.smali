.class public final synthetic Ld/c/k/p/a/a/s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/s6;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    iput-object p2, p0, Ld/c/k/p/a/a/s6;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput-boolean p3, p0, Ld/c/k/p/a/a/s6;->d:Z

    iput-object p4, p0, Ld/c/k/p/a/a/s6;->e:Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/c/k/p/a/a/s6;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    iget-object v1, p0, Ld/c/k/p/a/a/s6;->c:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget-boolean v2, p0, Ld/c/k/p/a/a/s6;->d:Z

    iget-object v3, p0, Ld/c/k/p/a/a/s6;->e:Lcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;

    const-string v4, "$listener"

    .line 1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;->onChannelFreqLimitInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;)V

    return-void
.end method
