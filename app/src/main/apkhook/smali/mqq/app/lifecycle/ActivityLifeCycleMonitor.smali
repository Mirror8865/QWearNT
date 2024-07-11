.class public Lmqq/app/lifecycle/ActivityLifeCycleMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/app/lifecycle/ActivityLifeCycleMonitor$IActivityLifeCycleMonitorHandle;
    }
.end annotation


# static fields
.field private static sActivityLifeCycleMonitorHandle:Lmqq/app/lifecycle/ActivityLifeCycleMonitor$IActivityLifeCycleMonitorHandle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doOnActivityPostResumeEnd(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lmqq/app/lifecycle/ActivityLifeCycleMonitor;->sActivityLifeCycleMonitorHandle:Lmqq/app/lifecycle/ActivityLifeCycleMonitor$IActivityLifeCycleMonitorHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lmqq/app/lifecycle/ActivityLifeCycleMonitor$IActivityLifeCycleMonitorHandle;->doOnActivityPostResumeEnd(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static doOnActiviyConfigurationChanged(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lmqq/app/lifecycle/ActivityLifeCycleMonitor;->sActivityLifeCycleMonitorHandle:Lmqq/app/lifecycle/ActivityLifeCycleMonitor$IActivityLifeCycleMonitorHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lmqq/app/lifecycle/ActivityLifeCycleMonitor$IActivityLifeCycleMonitorHandle;->doOnActiviyConfigurationChanged(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static setActivityLifeCycleMonitorHandle(Lmqq/app/lifecycle/ActivityLifeCycleMonitor$IActivityLifeCycleMonitorHandle;)V
    .locals 0

    sput-object p0, Lmqq/app/lifecycle/ActivityLifeCycleMonitor;->sActivityLifeCycleMonitorHandle:Lmqq/app/lifecycle/ActivityLifeCycleMonitor$IActivityLifeCycleMonitorHandle;

    return-void
.end method
