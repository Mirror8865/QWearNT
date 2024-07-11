.class public Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;
.super Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor$BitmapMonitorLifecycleCallbacks;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;


# instance fields
.field public final d:Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor$BitmapMonitorLifecycleCallbacks;

.field public final e:Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;

.field public final f:Lcom/tencent/rmonitor/bigbitmap/BigBitmapReporter;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/rmonitor/base/plugin/monitor/QAPMMonitorPlugin;-><init>()V

    new-instance v0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor$BitmapMonitorLifecycleCallbacks;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor$BitmapMonitorLifecycleCallbacks;-><init>(Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;->d:Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor$BitmapMonitorLifecycleCallbacks;

    new-instance v0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;

    new-instance v1, Lcom/tencent/rmonitor/bigbitmap/checker/DefaultBitmapSizeChecker;

    invoke-direct {v1}, Lcom/tencent/rmonitor/bigbitmap/checker/DefaultBitmapSizeChecker;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;-><init>(Lcom/tencent/rmonitor/bigbitmap/checker/IBitmapSizeChecker;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;->e:Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;

    new-instance v0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapReporter;

    invoke-direct {v0}, Lcom/tencent/rmonitor/bigbitmap/BigBitmapReporter;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;->f:Lcom/tencent/rmonitor/bigbitmap/BigBitmapReporter;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static getInstance()Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;
    .locals 2

    sget-object v0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;->c:Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;->c:Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;

    invoke-direct {v1}, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;-><init>()V

    sput-object v1, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;->c:Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;->c:Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 5

    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverJellyBean()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_BigBitmap_Monitor"

    const-string v2, "BigBitMap don\'t support below JellyBean"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/rmonitor/common/util/FileUtil;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "dumpfile"

    const-string v4, "big_bitmap"

    invoke-static {v1, v2, v3, v2, v4}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;->e:Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;

    new-instance v1, Lcom/tencent/rmonitor/bigbitmap/provider/BitmapDrawableSizeProvider;

    invoke-direct {v1}, Lcom/tencent/rmonitor/bigbitmap/provider/BitmapDrawableSizeProvider;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;->a(Lcom/tencent/rmonitor/bigbitmap/provider/AbstractDrawableSizeProvider;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;->e:Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;

    new-instance v1, Lcom/tencent/rmonitor/bigbitmap/provider/StateListDrawableSizeProvider;

    invoke-direct {v1}, Lcom/tencent/rmonitor/bigbitmap/provider/StateListDrawableSizeProvider;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;->a(Lcom/tencent/rmonitor/bigbitmap/provider/AbstractDrawableSizeProvider;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;->e:Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;

    new-instance v1, Lcom/tencent/rmonitor/bigbitmap/provider/RootDrawableSizeProvider;

    invoke-direct {v1}, Lcom/tencent/rmonitor/bigbitmap/provider/RootDrawableSizeProvider;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;->a(Lcom/tencent/rmonitor/bigbitmap/provider/AbstractDrawableSizeProvider;)V

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;->stop()V

    iget-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;->d:Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor$BitmapMonitorLifecycleCallbacks;

    invoke-static {v0}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->e(Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;)V

    invoke-static {}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->getInstance()Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->onPluginStarted(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;->d:Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor$BitmapMonitorLifecycleCallbacks;

    invoke-static {v0}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->f(Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;)V

    invoke-static {}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->getInstance()Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;

    move-result-object v0

    const-string v1, "big_bitmap"

    invoke-static {v1}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/common/utils/RMonitorFeatureHelper;->onPluginClosed(Ljava/lang/String;)V

    return-void
.end method
