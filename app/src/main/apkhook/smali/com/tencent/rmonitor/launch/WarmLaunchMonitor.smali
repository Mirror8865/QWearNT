.class public Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/launch/AppLaunchMonitor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->b:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->c:J

    iput-wide v1, p0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->d:J

    iput-boolean v0, p0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->e:Z

    iput v0, p0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->f:I

    iput v0, p0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->g:I

    iput-object p1, p0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->a:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->c:J

    iget v0, p0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->g:I

    iput-boolean v1, p0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->b:Z

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/WarmLaunchMonitor;->a:Lcom/tencent/rmonitor/launch/AppLaunchMonitor;

    sget-object v1, Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;->FROM_WARM_LAUNCH:Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor;->b(Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;)V

    :cond_0
    return-void
.end method
