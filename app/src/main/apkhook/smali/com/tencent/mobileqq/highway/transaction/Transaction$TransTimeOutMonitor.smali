.class public Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/transaction/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransTimeOutMonitor"
.end annotation


# instance fields
.field public volatile isKilled:Z

.field public mStartTime:J

.field public final synthetic this$0:Lcom/tencent/mobileqq/highway/transaction/Transaction;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->this$0:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->isKilled:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->mStartTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->mStartTime:J

    return-void
.end method


# virtual methods
.method public needExtendTimeExceedLimit()Z
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->mStartTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->isKilled:Z

    if-nez v0, :cond_0

    const/16 v5, -0x3ea

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->this$0:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "TransTimeOut"

    move v2, v5

    move v4, v5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onTransFailed(ILjava/lang/String;III[B)V

    :cond_0
    return-void
.end method
