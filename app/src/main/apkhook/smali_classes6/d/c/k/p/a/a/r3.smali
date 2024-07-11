.class public final synthetic Ld/c/k/p/a/a/r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/HashMap;

.field public final synthetic g:Ljava/util/HashMap;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/r3;->b:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    iput-wide p2, p0, Ld/c/k/p/a/a/r3;->c:J

    iput-object p4, p0, Ld/c/k/p/a/a/r3;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/c/k/p/a/a/r3;->e:Ljava/lang/String;

    iput-object p6, p0, Ld/c/k/p/a/a/r3;->f:Ljava/util/HashMap;

    iput-object p7, p0, Ld/c/k/p/a/a/r3;->g:Ljava/util/HashMap;

    iput p8, p0, Ld/c/k/p/a/a/r3;->h:I

    iput p9, p0, Ld/c/k/p/a/a/r3;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ld/c/k/p/a/a/r3;->b:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    iget-wide v2, p0, Ld/c/k/p/a/a/r3;->c:J

    iget-object v4, p0, Ld/c/k/p/a/a/r3;->d:Ljava/lang/String;

    iget-object v5, p0, Ld/c/k/p/a/a/r3;->e:Ljava/lang/String;

    iget-object v6, p0, Ld/c/k/p/a/a/r3;->f:Ljava/util/HashMap;

    iget-object v7, p0, Ld/c/k/p/a/a/r3;->g:Ljava/util/HashMap;

    iget v8, p0, Ld/c/k/p/a/a/r3;->h:I

    iget v9, p0, Ld/c/k/p/a/a/r3;->i:I

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->getSSenderModule()Lcom/tencent/qqnt/kernel/dependences/ISenderModule;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqnt/kernel/dependences/ISenderModule;->onSendNetRequest(JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;II)V

    :goto_0
    return-void
.end method
