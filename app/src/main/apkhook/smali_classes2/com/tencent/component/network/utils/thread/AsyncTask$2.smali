.class public Lcom/tencent/component/network/utils/thread/AsyncTask$2;
.super Lcom/tencent/component/network/utils/thread/AsyncTask$WorkerRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/component/network/utils/thread/AsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/component/network/utils/thread/AsyncTask$WorkerRunnable<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/component/network/utils/thread/AsyncTask;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/utils/thread/AsyncTask;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$2;->this$0:Lcom/tencent/component/network/utils/thread/AsyncTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/thread/AsyncTask$WorkerRunnable;-><init>(Lcom/tencent/component/network/utils/thread/AsyncTask$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$2;->this$0:Lcom/tencent/component/network/utils/thread/AsyncTask;

    invoke-static {v0}, Lcom/tencent/component/network/utils/thread/AsyncTask;->access$200(Lcom/tencent/component/network/utils/thread/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$2;->this$0:Lcom/tencent/component/network/utils/thread/AsyncTask;

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/AsyncTask$WorkerRunnable;->mParams:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/utils/thread/AsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/utils/thread/AsyncTask;->access$300(Lcom/tencent/component/network/utils/thread/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
