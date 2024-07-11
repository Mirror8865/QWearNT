.class public Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityWatcher$1;
.super Lcom/tencent/rmonitor/common/lifecycle/SimpleActivityStateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityWatcher;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityWatcher$1;->b:Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityWatcher;

    invoke-direct {p0}, Lcom/tencent/rmonitor/common/lifecycle/SimpleActivityStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityWatcher$1;->b:Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/ActivityWatcher;

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/memory/leakdetect/watcher/activity/BaseActivityWatcher;->d(Landroid/app/Activity;)V

    return-void
.end method
