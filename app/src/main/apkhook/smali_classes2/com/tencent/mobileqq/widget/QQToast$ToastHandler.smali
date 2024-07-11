.class public Lcom/tencent/mobileqq/widget/QQToast$ToastHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/widget/QQToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToastHandler"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mobileqq/widget/QQToast$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "scheduleNextToast to "

    const-string v2, "QQToast"

    invoke-static {v1, p1, p2, v2, v0}, Ld/b/a/a/a;->z(Ljava/lang/String;JLjava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "QQToast"

    if-eqz p1, :cond_1

    const-string p1, "MSG_SHOW_TOAST received"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    .line 1
    sget-object p1, Lcom/tencent/mobileqq/widget/QQToast;->d:Ljava/util/concurrent/BlockingQueue;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/widget/QQToast$ShowToastMessage;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "MSG_SHOW_TOAST but no message to show"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_3
    const-wide/16 v0, 0x0

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast$ToastHandler;->a(J)V

    :cond_4
    :goto_0
    return-void
.end method
