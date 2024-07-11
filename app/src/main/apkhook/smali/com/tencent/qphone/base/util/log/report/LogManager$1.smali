.class public Lcom/tencent/qphone/base/util/log/report/LogManager$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/util/log/report/LogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/log/report/LogManager;->access$000()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/qphone/base/util/log/report/LogManager;->access$000()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->Q()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/qphone/base/util/log/report/LogManager;->access$002(J)J

    sget-object p1, Lcom/tencent/qphone/base/util/log/report/LogManager;->tag:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "clean and compress log"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/log/report/LogManager;->access$100()V

    :cond_2
    :goto_0
    return-void
.end method
