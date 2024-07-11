.class public final synthetic Ld/c/k/p/a/a/d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;IJJZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/d6;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    iput p2, p0, Ld/c/k/p/a/a/d6;->c:I

    iput-wide p3, p0, Ld/c/k/p/a/a/d6;->d:J

    iput-wide p5, p0, Ld/c/k/p/a/a/d6;->e:J

    iput-boolean p7, p0, Ld/c/k/p/a/a/d6;->f:Z

    iput-object p8, p0, Ld/c/k/p/a/a/d6;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld/c/k/p/a/a/d6;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;

    iget v1, p0, Ld/c/k/p/a/a/d6;->c:I

    iget-wide v2, p0, Ld/c/k/p/a/a/d6;->d:J

    iget-wide v4, p0, Ld/c/k/p/a/a/d6;->e:J

    iget-boolean v6, p0, Ld/c/k/p/a/a/d6;->f:Z

    iget-object v7, p0, Ld/c/k/p/a/a/d6;->g:Ljava/util/ArrayList;

    const-string v8, "$listener"

    .line 1
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v0 .. v7}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;->onSysMsgNotification(IJJZLjava/util/ArrayList;)V

    return-void
.end method
