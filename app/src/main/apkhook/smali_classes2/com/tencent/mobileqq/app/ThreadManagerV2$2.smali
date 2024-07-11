.class public Lcom/tencent/mobileqq/app/ThreadManagerV2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final addPoint:J

.field public cost:J

.field public final synthetic val$run:Ljava/lang/Runnable;

.field public wait:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mobileqq/app/ThreadManagerV2$2;->val$run:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/ThreadManagerV2$2;->addPoint:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/ThreadManagerV2$2;->cost:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/ThreadManagerV2$2;->wait:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/ThreadManagerV2$2;->addPoint:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/ThreadManagerV2$2;->wait:J

    iget-object v0, p0, Lcom/tencent/mobileqq/app/ThreadManagerV2$2;->val$run:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/ThreadManagerV2$2;->wait:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/ThreadManagerV2$2;->addPoint:J

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/ThreadManagerV2$2;->cost:J

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadMonitor;->l:Lcom/tencent/mobileqq/app/ThreadMonitor;

    return-void
.end method
