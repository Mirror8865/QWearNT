.class public Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$LeakedItem;,
        Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$InspectorRunner;,
        Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$DumperRunner;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/bugly/common/utils/RecyclablePool;

.field public static b:J

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$LeakedItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final e:Landroid/os/Handler;

.field public final f:Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;

.field public final g:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/bugly/common/utils/RecyclablePool;

    const-class v1, Lcom/tencent/rmonitor/base/meta/InspectUUID;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/common/utils/RecyclablePool;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->a:Lcom/tencent/bugly/common/utils/RecyclablePool;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakReporter;

    invoke-direct {v0}, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakReporter;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->g:Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakReporter;

    iput-object p1, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->e:Landroid/os/Handler;

    iput-object p2, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->f:Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->f:Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;

    const-string v1, "RMonitor_MemoryLeak_LeakInspector"

    if-nez v0, :cond_0

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string p2, "Please init a listener first!"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->b:Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;

    const/16 v2, 0x6b

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->b(I)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string p2, "leakSampleLost"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string p2, "can not report again"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    return-void

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->f:Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;

    invoke-interface {v0, p1}, Lcom/tencent/rmonitor/base/plugin/listener/IMemoryLeakListener;->onFilter(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;->a:Lcom/tencent/bugly/common/utils/RecyclablePool;

    const-class v2, Lcom/tencent/rmonitor/base/meta/InspectUUID;

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/common/utils/RecyclablePool;->obtain(Ljava/lang/Class;)Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/base/meta/InspectUUID;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v2, v1, Lcom/tencent/rmonitor/base/meta/InspectUUID;->weakObj:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/rmonitor/base/meta/InspectUUID;->uuid:[C

    iput-object p2, v1, Lcom/tencent/rmonitor/base/meta/InspectUUID;->digest:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/rmonitor/base/meta/InspectUUID;->className:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance p2, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$1;

    invoke-direct {p2, p0, v0}, Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector$1;-><init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;Lcom/tencent/rmonitor/base/meta/InspectUUID;)V

    invoke-virtual {p1, p2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_5
    :goto_1
    return-void
.end method
