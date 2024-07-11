.class public final Lcom/tencent/rmonitor/looper/LooperObserver$onAfterStack$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rmonitor/looper/LooperObserver;->a(Lcom/tencent/rmonitor/looper/MonitorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/looper/LooperObserver;

.field public final synthetic c:Lcom/tencent/rmonitor/looper/MonitorInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/looper/LooperObserver;Lcom/tencent/rmonitor/looper/MonitorInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/looper/LooperObserver$onAfterStack$1;->b:Lcom/tencent/rmonitor/looper/LooperObserver;

    iput-object p2, p0, Lcom/tencent/rmonitor/looper/LooperObserver$onAfterStack$1;->c:Lcom/tencent/rmonitor/looper/MonitorInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rmonitor/looper/LooperObserver$onAfterStack$1;->b:Lcom/tencent/rmonitor/looper/LooperObserver;

    .line 1
    iget-object v0, v0, Lcom/tencent/rmonitor/looper/LooperObserver;->f:Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/rmonitor/looper/LooperObserver$onAfterStack$1;->c:Lcom/tencent/rmonitor/looper/MonitorInfo;

    invoke-interface {v0, v1}, Lcom/tencent/rmonitor/looper/listener/IMonitorCallback;->a(Lcom/tencent/rmonitor/looper/MonitorInfo;)V

    :cond_0
    return-void
.end method
