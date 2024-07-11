.class public Lcom/tencent/rmonitor/common/util/CrashProtector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Z

.field public static c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->getMonitorThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/rmonitor/common/util/CrashProtector;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/rmonitor/common/util/CrashProtector;->b:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/common/util/CrashProtector;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJ)Z
    .locals 11

    sget-boolean v0, Lcom/tencent/rmonitor/common/util/CrashProtector;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/common/util/CrashProtector;->c:Ljava/util/LinkedList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "RMonitor_common_CrashProtector"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/rmonitor/common/util/CrashProtector;->c:Ljava/util/LinkedList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->sharePreference:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "recovery_"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    iget-object v8, v7, Lcom/tencent/bugly/common/meta/UserMeta;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "disable_forever_"

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v7, Lcom/tencent/bugly/common/meta/UserMeta;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "start_failed_times_"

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v7, v7, Lcom/tencent/bugly/common/meta/UserMeta;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array p2, v3, [Ljava/lang/String;

    aput-object v2, p2, v1

    const-string v0, "recovery plugin "

    const-string v2, " for config"

    invoke-static {v0, p0, v2}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v4

    invoke-virtual {p1, p2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    invoke-interface {v5, v9, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v1

    :cond_2
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string/jumbo v8, "start plugin "

    if-eqz v6, :cond_3

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array p2, v3, [Ljava/lang/String;

    aput-object v2, p2, v1

    const-string v0, " fail due to disabled forever"

    invoke-static {v8, p0, v0}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v4

    invoke-virtual {p1, p2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v10, 0x3

    if-le v6, v10, :cond_4

    invoke-interface {v5, v9, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array p2, v3, [Ljava/lang/String;

    aput-object v2, p2, v1

    const-string v0, " fail duo to too many failed times"

    invoke-static {v8, p0, v0}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v4

    invoke-virtual {p1, p2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    return v4

    :cond_4
    add-int/2addr v6, v4

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v2, Lcom/tencent/rmonitor/common/util/CrashProtector;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/rmonitor/common/util/CrashProtector$1;

    invoke-direct {v3, v0, v7, p0}, Lcom/tencent/rmonitor/common/util/CrashProtector$1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_5
    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array p2, v3, [Ljava/lang/String;

    aput-object v2, p2, v1

    const-string v0, "plugin "

    const-string v2, " is in protect list"

    invoke-static {v0, p0, v2}, Ld/b/a/a/a;->m1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v4

    invoke-virtual {p1, p2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    return v1
.end method
