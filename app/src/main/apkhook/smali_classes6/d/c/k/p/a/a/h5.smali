.class public final synthetic Ld/c/k/p/a/a/h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

.field public final synthetic c:J

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/h5;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    iput-wide p2, p0, Ld/c/k/p/a/a/h5;->c:J

    iput-object p4, p0, Ld/c/k/p/a/a/h5;->d:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput p5, p0, Ld/c/k/p/a/a/h5;->e:I

    iput-object p6, p0, Ld/c/k/p/a/a/h5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/c/k/p/a/a/h5;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    iget-wide v1, p0, Ld/c/k/p/a/a/h5;->c:J

    iget-object v3, p0, Ld/c/k/p/a/a/h5;->d:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget v4, p0, Ld/c/k/p/a/a/h5;->e:I

    iget-object v5, p0, Ld/c/k/p/a/a/h5;->f:Ljava/lang/String;

    const-string v6, "$listener"

    .line 1
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;->onSendMsgError(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/lang/String;)V

    return-void
.end method
