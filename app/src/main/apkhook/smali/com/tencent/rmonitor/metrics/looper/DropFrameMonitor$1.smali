.class public Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor$1;->c:Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;

    iput-object p2, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor$1;->c:Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->c:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/metrics/looper/DropFrameMonitor;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
