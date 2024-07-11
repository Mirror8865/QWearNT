.class public Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;
.super Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/BaseActivityWatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher$MonitorInstrumentation;
    }
.end annotation


# static fields
.field public static b:Landroid/app/Instrumentation;

.field public static c:Ljava/lang/Object;

.field public static d:Ljava/lang/reflect/Field;


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/BaseActivityWatcher;-><init>(Lcom/tencent/rmonitor/memory/leakdetect/MemoryLeakInspector;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;->b:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverIceScreamSandwich()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;->b:Landroid/app/Instrumentation;

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;->e(Landroid/app/Instrumentation;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;->e:Z

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverIceScreamSandwich()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;->d:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;->c:Ljava/lang/Object;

    if-nez v0, :cond_6

    :cond_1
    const-string v0, "mInstrumentation"

    :try_start_0
    const-string v4, "android.app.ActivityThread"

    .line 2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "currentActivityThread"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sput-object v4, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;->c:Ljava/lang/Object;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v5, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Instrumentation;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroid/app/Instrumentation;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher$MonitorInstrumentation;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sput-object v4, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;->b:Landroid/app/Instrumentation;

    sget-object v4, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "Buddy you already hacked the system."

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Not an Instrumentation instance. Maybe something is modified in this system."

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Failed to get mInstrumentation."

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Failed to invoke currentActivityThread"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v4, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v5, "RMonitor_MemoryLeak_ActivityIceWatcher"

    invoke-virtual {v4, v5, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_6
    :goto_0
    new-instance v0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher$MonitorInstrumentation;

    invoke-direct {v0, p0, v2}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher$MonitorInstrumentation;-><init>(Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher$1;)V

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;->e(Landroid/app/Instrumentation;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v3, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;->e:Z

    const/4 v1, 0x1

    :cond_7
    :goto_1
    return v1
.end method

.method public final e(Landroid/app/Instrumentation;)Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_MemoryLeak_ActivityIceWatcher"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
