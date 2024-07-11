.class public Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p3, p0, Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "RMonitor_ForkDumper"

    const-string/jumbo v1, "wait sub process dump timeout."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper$1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p0, Lcom/tencent/rmonitor/heapdump/ForkJvmHeapDumper$1;->c:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
