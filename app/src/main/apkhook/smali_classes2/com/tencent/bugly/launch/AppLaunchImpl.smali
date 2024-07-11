.class public Lcom/tencent/bugly/launch/AppLaunchImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/bugly/launch/AppLaunch;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTag(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->getInstance()Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->addTag(Ljava/lang/String;)V

    return-void
.end method

.method public install(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/rmonitor/launch/AppLaunchMonitorInstaller;->install(Landroid/content/Context;)V

    return-void
.end method

.method public reportAppFullLaunch()V
    .locals 1

    invoke-static {}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->getInstance()Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->reportAppFullLaunch()V

    return-void
.end method

.method public spanEnd(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->getInstance()Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->spanEnd(Ljava/lang/String;)V

    return-void
.end method

.method public spanStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->getInstance()Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->spanStart(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
