.class public Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher$MonitorInstrumentation;
.super Landroid/app/Instrumentation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MonitorInstrumentation"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher$MonitorInstrumentation;->a:Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;

    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    return-void
.end method


# virtual methods
.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;->b:Landroid/app/Instrumentation;

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher$MonitorInstrumentation;->a:Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityIceWatcher;

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/BaseActivityWatcher;->d(Landroid/app/Activity;)V

    return-void
.end method
