.class public Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d;
.super Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "EventMsfReceiverHeld"

.field public static final h:Ljava/lang/String; = "msf.sdk.MsfReceiverHeld"


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d;->b:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d;->c:Z

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d;->e:J

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d;->f:I

    return-void
.end method

.method public static b()Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d$a;->a()Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d;->d:I

    if-nez v0, :cond_0

    const/16 p1, 0xa

    if-lt p3, p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d;->e:J

    iput p3, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d;->d:I

    goto/16 :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    if-lez v0, :cond_2

    if-le p3, v0, :cond_2

    iput p3, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d;->d:I

    iget v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d;->f:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d;->f:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d;->e:J

    cmp-long v6, v4, v1

    if-lez v6, :cond_3

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d;->e:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x493e0

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d;->c:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d;->c:Z

    const-string v0, "MSF-Receiver"

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getThreadStackString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "queuesize"

    invoke-virtual {p0, v1, p3}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "time"

    const-string v1, "5"

    invoke-virtual {p0, p3, v1}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "uin"

    invoke-virtual {p0, p3, p2}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cmd"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getProxy()Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getProxy()Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfProxy;->serviceConnected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "binder"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "stack"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MSF-Receiver held 5min "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/tencent/qphone/base/util/BaseApplication;->gMsfReceiverStarted:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventMsfReceiverHeld"

    invoke-static {p2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lcom/tencent/mobileqq/msf/sdk/report/b;

    const-string p2, "MSF-Receiver Held "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget p3, Lcom/tencent/qphone/base/util/BaseApplication;->gMsfReceiverStarted:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mobileqq/msf/sdk/report/b;-><init>(Ljava/lang/String;)V

    const-string p2, "MSFReceiverHeldCatchedException"

    const-string p3, "MSF-Receiver\u7ebf\u7a0b\u5361\u4f4f5\u5206\u949f"

    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/msf/sdk/report/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d;->e:J

    sub-long v3, p1, v1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, "msf.sdk.MsfReceiverHeld"

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto :goto_1

    :cond_2
    if-gt p3, v0, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d;->d:I

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d;->e:J

    iput p1, p0, Lcom/tencent/mobileqq/msf/sdk/report/StatReportManager$d;->f:I

    :cond_3
    :goto_1
    return-void
.end method
