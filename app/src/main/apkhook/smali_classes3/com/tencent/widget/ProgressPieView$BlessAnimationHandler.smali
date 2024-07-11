.class public Lcom/tencent/widget/ProgressPieView$BlessAnimationHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/ProgressPieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlessAnimationHandler"
.end annotation


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 p1, 0x0

    throw p1
.end method
