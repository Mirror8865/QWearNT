.class public Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityLaunchInfo"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:J

.field public j:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$MyListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->e:J

    iput-wide v1, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->f:J

    iput v0, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->g:I

    iput-wide v1, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->h:J

    iput-wide v1, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->j:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$MyListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "{name: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstLaunchCostInMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", launchCountExcludeFirstTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", launchCostExcludeFirstTimeInMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->f:J

    const-string/jumbo v3, "}"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->J1(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
