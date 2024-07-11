.class public final synthetic Ld/c/k/p/a/a/f6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

.field public final synthetic c:J

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:[B


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;JLcom/tencent/qqnt/kernel/nativeinterface/Contact;IILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/f6;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    iput-wide p2, p0, Ld/c/k/p/a/a/f6;->c:J

    iput-object p4, p0, Ld/c/k/p/a/a/f6;->d:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iput p5, p0, Ld/c/k/p/a/a/f6;->e:I

    iput p6, p0, Ld/c/k/p/a/a/f6;->f:I

    iput-object p7, p0, Ld/c/k/p/a/a/f6;->g:Ljava/lang/String;

    iput-object p8, p0, Ld/c/k/p/a/a/f6;->h:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld/c/k/p/a/a/f6;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    iget-wide v1, p0, Ld/c/k/p/a/a/f6;->c:J

    iget-object v3, p0, Ld/c/k/p/a/a/f6;->d:Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget v4, p0, Ld/c/k/p/a/a/f6;->e:I

    iget v5, p0, Ld/c/k/p/a/a/f6;->f:I

    iget-object v6, p0, Ld/c/k/p/a/a/f6;->g:Ljava/lang/String;

    iget-object v7, p0, Ld/c/k/p/a/a/f6;->h:[B

    const-string v8, "$listener"

    .line 1
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;->onRecvMsgSvrRspTransInfo(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;IILjava/lang/String;[B)V

    return-void
.end method
