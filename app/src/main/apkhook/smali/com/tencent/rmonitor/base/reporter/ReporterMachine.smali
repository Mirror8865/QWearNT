.class public final Lcom/tencent/rmonitor/base/reporter/ReporterMachine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/bugly/common/reporter/IReporter;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/base/reporter/ReporterMachine$ReportTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001CB\t\u0008\u0002\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J=\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010&\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010,\u001a\u00020\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010.R\u0016\u00102\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R(\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001b038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010@\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006D"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/reporter/ReporterMachine;",
        "Lcom/tencent/bugly/common/reporter/IReporter;",
        "Lcom/tencent/bugly/common/reporter/data/ReportData;",
        "reportData",
        "Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;",
        "callback",
        "",
        "reportNow",
        "(Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)Z",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "c",
        "(Ljava/lang/Runnable;)V",
        "",
        "delay",
        "d",
        "(Ljava/lang/Runnable;J)V",
        "isSuccess",
        "hasRetry",
        "",
        "errorCode",
        "contentLength",
        "costInMs",
        "f",
        "(Lcom/tencent/bugly/common/reporter/data/ReportData;ZZIIJ)V",
        "priority",
        "Lcom/tencent/rmonitor/base/reporter/ReporterMachine$ReportTask;",
        "b",
        "(ILjava/lang/Runnable;)Lcom/tencent/rmonitor/base/reporter/ReporterMachine$ReportTask;",
        "e",
        "(Lcom/tencent/bugly/common/reporter/data/ReportData;ZIIJ)V",
        "Lcom/tencent/rmonitor/base/reporter/IReportCache;",
        "Lcom/tencent/rmonitor/base/reporter/IReportCache;",
        "getReportCache",
        "()Lcom/tencent/rmonitor/base/reporter/IReportCache;",
        "setReportCache",
        "(Lcom/tencent/rmonitor/base/reporter/IReportCache;)V",
        "reportCache",
        "Lcom/tencent/bugly/common/reporter/IReporter;",
        "getUploadProxy",
        "()Lcom/tencent/bugly/common/reporter/IReporter;",
        "setUploadProxy",
        "(Lcom/tencent/bugly/common/reporter/IReporter;)V",
        "uploadProxy",
        "Ljava/lang/Thread;",
        "Ljava/lang/Thread;",
        "reportThread",
        "a",
        "Z",
        "isStarted",
        "Ljava/util/concurrent/PriorityBlockingQueue;",
        "Ljava/util/concurrent/PriorityBlockingQueue;",
        "getReportQueue",
        "()Ljava/util/concurrent/PriorityBlockingQueue;",
        "setReportQueue",
        "(Ljava/util/concurrent/PriorityBlockingQueue;)V",
        "reportQueue",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "handler",
        "<init>",
        "()V",
        "ReportTask",
        "rmonitor-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Lcom/tencent/bugly/common/reporter/IReporter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Lcom/tencent/rmonitor/base/reporter/IReportCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/tencent/rmonitor/base/reporter/ReporterMachine$ReportTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/Thread;

.field public static final g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/bugly/common/thread/ThreadManager;->Companion:Lcom/tencent/bugly/common/thread/ThreadManager$Companion;

    invoke-virtual {v1}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;->getMonitorThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->b:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/bugly/common/reporter/upload/UploadProxy;

    sget-object v1, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    iget-object v2, v2, Lcom/tencent/bugly/common/meta/UserMeta;->appId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/common/reporter/upload/UploadProxy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->c:Lcom/tencent/bugly/common/reporter/IReporter;

    new-instance v0, Lcom/tencent/rmonitor/base/reporter/batch/ReportCacheImpl;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/reporter/batch/ReportCacheImpl;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->d:Lcom/tencent/rmonitor/base/reporter/IReportCache;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportThread$1;->b:Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportThread$1;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->f:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/rmonitor/base/reporter/ReporterMachine;Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)V
    .locals 7

    .line 1
    sget-object p0, Lcom/tencent/bugly/common/utils/DebugConfig;->INSTANCE:Lcom/tencent/bugly/common/utils/DebugConfig;

    invoke-virtual {p0}, Lcom/tencent/bugly/common/utils/DebugConfig;->inDebugMode()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_report"

    aput-object v3, v1, v2

    const-string/jumbo v2, "reportInternal: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->getNeedCache()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getDbId()I

    move-result p0

    if-gtz p0, :cond_1

    sget-object p0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->d:Lcom/tencent/rmonitor/base/reporter/IReportCache;

    invoke-interface {p0, p1}, Lcom/tencent/rmonitor/base/reporter/IReportCache;->b(Lcom/tencent/bugly/common/reporter/data/ReportData;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getPluginName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->b(Ljava/lang/String;)I

    move-result p0

    sget-object v1, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->b:Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;

    .line 2
    sget-object v1, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-virtual {v1}, Lcom/tencent/rmonitor/base/config/ConfigProxy;->getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->c(I)Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v1, p0, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->f:I

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->editor:Lcom/tencent/rmonitor/common/util/AsyncSPEditor;

    const-string v1, "count_plugin_"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->f:I

    invoke-virtual {v0, v1, p0}, Lcom/tencent/rmonitor/common/util/AsyncSPEditor;->b(Ljava/lang/String;I)Lcom/tencent/rmonitor/common/util/AsyncSPEditor;

    sget-object p0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->editor:Lcom/tencent/rmonitor/common/util/AsyncSPEditor;

    invoke-virtual {p0}, Lcom/tencent/rmonitor/common/util/AsyncSPEditor;->a()V

    .line 3
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-object p0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->c:Lcom/tencent/bugly/common/reporter/IReporter;

    new-instance v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportInternal$1;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportInternal$1;-><init>(JLjava/lang/String;Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)V

    invoke-interface {p0, p1, v0}, Lcom/tencent/bugly/common/reporter/IReporter;->reportNow(Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)Z

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Runnable;)Lcom/tencent/rmonitor/base/reporter/ReporterMachine$ReportTask;
    .locals 2

    new-instance v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$ReportTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$ReportTask;-><init>(ILcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)V

    .line 1
    iput-object p2, v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$ReportTask;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/rmonitor/common/logger/Logger;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_report"

    const-string v2, "post"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->b(ILjava/lang/Runnable;)Lcom/tencent/rmonitor/base/reporter/ReporterMachine$ReportTask;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/Runnable;J)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/rmonitor/common/logger/Logger;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "RMonitor_report"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "postDelay, delay:"

    invoke-static {v3, p2, p3}, Ld/b/a/a/a;->s1(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$postDelayed$1;

    invoke-direct {v1, p1}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$postDelayed$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(Lcom/tencent/bugly/common/reporter/data/ReportData;ZIIJ)V
    .locals 17

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v9, Lcom/tencent/rmonitor/common/util/JsonUtil;->a:Lcom/tencent/rmonitor/common/util/JsonUtil;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    const-string v10, "base_type"

    invoke-virtual {v9, v0, v10}, Lcom/tencent/rmonitor/common/util/JsonUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v11, "sub_type"

    invoke-virtual {v9, v0, v11}, Lcom/tencent/rmonitor/common/util/JsonUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/sla/StatisticsReporter;->b:Lcom/tencent/rmonitor/sla/StatisticsReporter$Companion;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/sla/StatisticsReporter$Companion;->a()Lcom/tencent/rmonitor/sla/StatisticsReporter;

    move-result-object v4

    move-wide/from16 v5, p5

    long-to-int v12, v5

    .line 1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "baseType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v13, Lcom/tencent/rmonitor/sla/AttaSampling$InstanceContainer;->a:Lcom/tencent/rmonitor/sla/AttaSampling;

    const-string v0, "RMRecordReport"

    .line 3
    invoke-virtual {v13, v0}, Lcom/tencent/rmonitor/sla/AttaSampling;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v5, ", "

    const-string v6, "RMonitor_sla_StatisticsReporter"

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v4, v14, [Ljava/lang/String;

    aput-object v6, v4, v15

    const-string v6, "recordUpload, ["

    const-string v14, "] miss hit"

    invoke-static {v6, v2, v5, v3, v14}, Ld/b/a/a/a;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const-string v6, "recordUpload ["

    const-string v15, "], success:"

    invoke-static {v6, v2, v5, v3, v15}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p4

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-virtual {v0, v14}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    sget-object v14, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    new-instance v6, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordUpload$1;

    const/16 v16, 0x0

    move-object v0, v6

    move-object v1, v4

    move/from16 v4, p2

    move/from16 v5, p4

    move-object v15, v6

    move v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/tencent/rmonitor/sla/StatisticsReporter$recordUpload$1;-><init>(Lcom/tencent/rmonitor/sla/StatisticsReporter;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {v14, v15}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->c(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    if-nez v7, :cond_3

    const-string v1, "RMReportErrorCode"

    .line 4
    invoke-virtual {v13, v1}, Lcom/tencent/rmonitor/sla/AttaSampling;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "RMonitor_report"

    aput-object v3, v2, v0

    const-string/jumbo v0, "reportErrorCode miss hit sampling, eventName: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errorCode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/rmonitor/sla/AttaEvent;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/tencent/rmonitor/sla/AttaEvent;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/tencent/rmonitor/sla/AttaEvent;->b(Ljava/lang/String;)V

    .line 5
    iput v0, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->q:I

    .line 6
    iput v8, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->s:I

    .line 7
    iput v12, v3, Lcom/tencent/rmonitor/sla/AttaEvent;->r:I

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, Lcom/tencent/rmonitor/common/util/JsonUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/rmonitor/sla/AttaEvent;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, Lcom/tencent/rmonitor/common/util/JsonUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/rmonitor/sla/AttaEvent;->d(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/rmonitor/sla/AttaEvent;->e(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "client_identify"

    invoke-virtual {v9, v0, v1}, Lcom/tencent/rmonitor/common/util/JsonUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/rmonitor/sla/AttaEvent;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rmonitor/sla/AttaEventReporter;->b:Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/sla/AttaEventReporter$Companion;->a()Lcom/tencent/rmonitor/sla/AttaEventReporter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/rmonitor/sla/AttaEventReporter;->a(Lcom/tencent/rmonitor/sla/AttaEvent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lcom/tencent/bugly/common/reporter/data/ReportData;ZZIIJ)V
    .locals 8
    .param p1    # Lcom/tencent/bugly/common/reporter/data/ReportData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "reportData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getDbId()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->e(Lcom/tencent/bugly/common/reporter/data/ReportData;ZIIJ)V

    goto :goto_3

    :cond_1
    if-eqz p3, :cond_3

    :cond_2
    :goto_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/tencent/rmonitor/base/reporter/DiscardReason;->c:Lcom/tencent/rmonitor/base/reporter/DiscardReason;

    .line 1
    invoke-virtual {p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportType()I

    move-result v3

    if-ne v3, v1, :cond_2

    sget-object v1, Lcom/tencent/rmonitor/common/util/JsonUtil;->a:Lcom/tencent/rmonitor/common/util/JsonUtil;

    invoke-virtual {p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "base_type"

    invoke-virtual {v1, v3, v4}, Lcom/tencent/rmonitor/common/util/JsonUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getParams()Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "sub_type"

    invoke-virtual {v1, v4, v5}, Lcom/tencent/rmonitor/common/util/JsonUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/tencent/rmonitor/sla/StatisticsReporter;->b:Lcom/tencent/rmonitor/sla/StatisticsReporter$Companion;

    invoke-virtual {v4}, Lcom/tencent/rmonitor/sla/StatisticsReporter$Companion;->a()Lcom/tencent/rmonitor/sla/StatisticsReporter;

    move-result-object v4

    invoke-virtual {v4, v3, v1, v0}, Lcom/tencent/rmonitor/sla/StatisticsReporter;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rmonitor/base/reporter/DiscardReason;)V

    goto :goto_2

    :goto_3
    return-void
.end method

.method public reportNow(Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)Z
    .locals 13
    .param p1    # Lcom/tencent/bugly/common/reporter/data/ReportData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "reportData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/rmonitor/common/logger/Logger;->c:Z

    const-string v1, "RMonitor_report"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v5, v2, [Ljava/lang/String;

    aput-object v1, v5, v4

    const-string/jumbo v6, "reportNow, dbId: "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getDbId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", eventName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getEventName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " , reportStrategy:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getPluginName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->b(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->b:Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;

    invoke-virtual {v6, v5}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->a(I)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v4

    const-string v1, "can not collect, plugin: "

    const-string v5, " ."

    invoke-static {v1, v0, v5}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/16 p1, 0x320

    const-string v0, ""

    invoke-interface {p2, p1, v0, v4, v4}, Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;->onFailure(ILjava/lang/String;II)V

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->fromCache()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/rmonitor/custom/CustomDataMng$SingletonHolder;->a:Lcom/tencent/rmonitor/custom/CustomDataMng;

    .line 1
    invoke-virtual {p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getPluginName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/tencent/rmonitor/custom/CustomDataMng;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/rmonitor/custom/CustomDataMng;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    :try_start_0
    invoke-static {}, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getParams()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "Attributes"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v7, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->j:Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;

    .line 2
    sget-object v7, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->h:Lcom/tencent/rmonitor/common/lifecycle/OperationLog;

    .line 3
    iget v8, v7, Lcom/tencent/rmonitor/common/lifecycle/OperationLog;->c:I

    const/16 v9, 0x1e

    if-le v8, v9, :cond_4

    add-int/lit8 v9, v8, -0x1e

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    add-int/lit8 v8, v8, -0x1

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    if-lt v8, v9, :cond_5

    :goto_1
    rem-int/lit8 v11, v8, 0x1e

    iget-object v12, v7, Lcom/tencent/rmonitor/common/lifecycle/OperationLog;->b:[Ljava/lang/String;

    aget-object v11, v12, v11

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eq v8, v9, :cond_5

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_5
    const-string v7, "operation_log"

    .line 4
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/rmonitor/custom/CustomDataMng;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 5
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->getUploadStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;->UPLOAD_ANY:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->getUploadStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;->UPLOAD_WIFI:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/tencent/bugly/common/network/NetworkWatcher;->INSTANCE:Lcom/tencent/bugly/common/network/NetworkWatcher;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/network/NetworkWatcher;->isWifiAvailable()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->getUploadStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;

    sget-object v0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;->UPLOAD_NEXT_LAUNCH:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;

    .line 6
    :goto_4
    sget-object v0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz v4, :cond_9

    new-instance v1, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$ReportTask;

    invoke-virtual {p1}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->getPriority()I

    move-result v2

    invoke-direct {v1, v2, p1, p2}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$ReportTask;-><init>(ILcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v1, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportNow$1;

    invoke-direct {v1, p1}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$reportNow$1;-><init>(Lcom/tencent/bugly/common/reporter/data/ReportData;)V

    invoke-virtual {p0, v2, v1}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->b(ILjava/lang/Runnable;)Lcom/tencent/rmonitor/base/reporter/ReporterMachine$ReportTask;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;->onCached()V

    :cond_a
    :goto_5
    return v3
.end method
