.class public Lcom/tencent/richframework/thread/pool/RFWThreadPool$RFWRejectedExecutionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/thread/pool/RFWThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RFWRejectedExecutionHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/richframework/thread/pool/RFWThreadPool;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/thread/pool/RFWThreadPool;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/thread/pool/RFWThreadPool$RFWRejectedExecutionHandler;->a:Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    sget p2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "rejectedExecution:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "RFWThreadPool"

    invoke-static {v1, p2, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/richframework/thread/pool/RFWThreadPool$RFWRejectedExecutionHandler;->a:Lcom/tencent/richframework/thread/pool/RFWThreadPool;

    .line 1
    iget-object v0, p2, Lcom/tencent/richframework/thread/pool/RFWThreadPool;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    const-string v1, "RFWErrorHandlerThread"

    invoke-static {v1, v0}, Lcom/tencent/richframework/thread/RFWThreadManager;->a(Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/richframework/thread/pool/RFWThreadPool;->d:Landroid/os/Handler;

    :cond_0
    iget-object p2, p2, Lcom/tencent/richframework/thread/pool/RFWThreadPool;->d:Landroid/os/Handler;

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
