.class public Lcom/tencent/rlottie/decoder/DispatchQueuePool$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/tencent/rlottie/decoder/DispatchQueue;

.field public final synthetic d:Lcom/tencent/rlottie/decoder/DispatchQueuePool;


# direct methods
.method public constructor <init>(Lcom/tencent/rlottie/decoder/DispatchQueuePool;Ljava/lang/Runnable;Lcom/tencent/rlottie/decoder/DispatchQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool$2;->d:Lcom/tencent/rlottie/decoder/DispatchQueuePool;

    iput-object p2, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool$2;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool$2;->c:Lcom/tencent/rlottie/decoder/DispatchQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/rlottie/decoder/DispatchQueuePool$2;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    new-instance v0, Lcom/tencent/rlottie/decoder/DispatchQueuePool$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/rlottie/decoder/DispatchQueuePool$2$1;-><init>(Lcom/tencent/rlottie/decoder/DispatchQueuePool$2;)V

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/tencent/rlottie/decoder/DispatchQueue;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
