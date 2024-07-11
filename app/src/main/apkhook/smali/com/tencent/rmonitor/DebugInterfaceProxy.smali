.class public Lcom/tencent/rmonitor/DebugInterfaceProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/DebugInterface;


# static fields
.field public static a:Z


# instance fields
.field public final b:Lcom/tencent/rmonitor/base/config/ConfigDebugInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/rmonitor/base/config/ConfigDebugInterfaceImpl;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/config/ConfigDebugInterfaceImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/DebugInterfaceProxy;->b:Lcom/tencent/rmonitor/base/config/ConfigDebugInterface;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string/jumbo v2, "\u6b63\u5728\u8c03\u7528Bugly\u7684\u6d4b\u8bd5\u63a5\u53e3\uff0c\u4e0a\u7ebf\u524d\u8bf7\u52a1\u5fc5\u79fb\u9664!!!"

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v2, "RMonitor_debug"

    const-string/jumbo v3, "showDebugTip fail"

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    return v1
.end method


# virtual methods
.method public addConfigUpdaterForDebug(Landroid/app/Activity;Lcom/tencent/rmonitor/base/config/IConfigUpdater;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/rmonitor/DebugInterfaceProxy;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/tencent/rmonitor/DebugInterfaceProxy;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/rmonitor/DebugInterfaceProxy;->b:Lcom/tencent/rmonitor/base/config/ConfigDebugInterface;

    invoke-interface {p1, p2}, Lcom/tencent/rmonitor/base/config/ConfigDebugInterface;->a(Lcom/tencent/rmonitor/base/config/IConfigUpdater;)V

    :cond_0
    return-void
.end method

.method public refreshConfigForDebug(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/rmonitor/DebugInterfaceProxy;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/tencent/rmonitor/DebugInterfaceProxy;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/rmonitor/DebugInterfaceProxy;->b:Lcom/tencent/rmonitor/base/config/ConfigDebugInterface;

    invoke-interface {p1}, Lcom/tencent/rmonitor/base/config/ConfigDebugInterface;->b()V

    :cond_0
    return-void
.end method

.method public removeConfigUpdaterForDebug(Landroid/app/Activity;Lcom/tencent/rmonitor/base/config/IConfigUpdater;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/rmonitor/DebugInterfaceProxy;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/tencent/rmonitor/DebugInterfaceProxy;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/rmonitor/DebugInterfaceProxy;->b:Lcom/tencent/rmonitor/base/config/ConfigDebugInterface;

    invoke-interface {p1, p2}, Lcom/tencent/rmonitor/base/config/ConfigDebugInterface;->c(Lcom/tencent/rmonitor/base/config/IConfigUpdater;)V

    :cond_0
    return-void
.end method

.method public setDebugMode(Landroid/app/Activity;Z)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/rmonitor/DebugInterfaceProxy;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    sput-boolean p2, Lcom/tencent/rmonitor/DebugInterfaceProxy;->a:Z

    iget-object p1, p0, Lcom/tencent/rmonitor/DebugInterfaceProxy;->b:Lcom/tencent/rmonitor/base/config/ConfigDebugInterface;

    invoke-interface {p1, p2}, Lcom/tencent/rmonitor/base/config/ConfigDebugInterface;->setDebugMode(Z)V

    sget-object p1, Lcom/tencent/bugly/common/utils/DebugConfig;->INSTANCE:Lcom/tencent/bugly/common/utils/DebugConfig;

    invoke-virtual {p1, p2}, Lcom/tencent/bugly/common/utils/DebugConfig;->setDebugMode(Z)V

    :cond_0
    return-void
.end method
