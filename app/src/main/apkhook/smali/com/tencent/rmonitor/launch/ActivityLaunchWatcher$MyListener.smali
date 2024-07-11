.class public Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$MyListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyListener"
.end annotation


# instance fields
.field public final a:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;

.field public final synthetic b:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$MyListener;->b:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$MyListener;->a:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$MyListener;->a:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;

    iget-boolean p1, p1, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->c:Z

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$MyListener;->a:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;

    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->c:Z

    iget-boolean v3, p1, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->d:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    iput-boolean v2, p1, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->d:Z

    iget-wide v2, p1, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->e:J

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->i:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget v4, p1, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->g:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->g:I

    iget-wide v4, p1, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->f:J

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    iput-wide v0, p1, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->f:J

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$MyListener;->b:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;

    .line 2
    iget-object v0, v0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;->b:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$OnLaunchCompleteListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$OnLaunchCompleteListener;->onActivityLaunchComplete(Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;)V

    :cond_2
    return-void
.end method
