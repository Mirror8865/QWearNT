.class public Lcom/tencent/libra/thread/LibraThreadPool$RFWRejectedExecutionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/thread/LibraThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RFWRejectedExecutionHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/thread/LibraThreadPool;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/thread/LibraThreadPool;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/thread/LibraThreadPool$RFWRejectedExecutionHandler;->this$0:Lcom/tencent/libra/thread/LibraThreadPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    invoke-static {}, Lcom/tencent/libra/thread/LibraThreadPool;->access$000()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "rejectedExecution:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/libra/thread/LibraThreadPool$RFWRejectedExecutionHandler;->this$0:Lcom/tencent/libra/thread/LibraThreadPool;

    invoke-static {p2}, Lcom/tencent/libra/thread/LibraThreadPool;->access$100(Lcom/tencent/libra/thread/LibraThreadPool;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
