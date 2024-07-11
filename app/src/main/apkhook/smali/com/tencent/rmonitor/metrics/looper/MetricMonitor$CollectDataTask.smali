.class public Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$CollectDataTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectDataTask"
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$CollectDataTask;->c:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$CollectDataTask;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$CollectDataTask;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor$CollectDataTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/tencent/rmonitor/metrics/looper/MetricMonitor;->c()V

    :cond_1
    return-void
.end method
