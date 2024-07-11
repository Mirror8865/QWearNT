.class public Lcom/tencent/mobileqq/app/JobReporter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/app/JobReporter;->setReportThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->access$008()I

    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->access$000()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x4e20

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/JobReporter;->reportThreadPeakCount(J)V

    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->access$000()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x4e20

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeDelay(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;ZJ)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
