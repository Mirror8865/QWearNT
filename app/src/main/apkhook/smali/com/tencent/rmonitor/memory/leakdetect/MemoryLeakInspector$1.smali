.class public Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/base/meta/InspectUUID;

.field public final synthetic c:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;Lcom/tencent/rmonitor/base/meta/InspectUUID;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$1;->c:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;

    iput-object p2, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$1;->b:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 8

    new-instance v6, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;

    iget-object v1, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$1;->b:Lcom/tencent/rmonitor/base/meta/InspectUUID;

    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$1;->c:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;

    .line 1
    iget-object v7, v0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->e:Landroid/os/Handler;

    .line 2
    iget-object v4, v0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->f:Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;

    .line 3
    iget-object v5, v0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->g:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakReporter;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v3, v7

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;-><init>(Lcom/tencent/rmonitor/base/meta/InspectUUID;ILandroid/os/Handler;Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakReporter;)V

    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method
