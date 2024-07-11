.class public Lcom/tencent/mobileqq/statistics/ReportControllerImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget v0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->c:I

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
