.class public final Lcom/tencent/rmonitor/metrics/looper/InsertRunnable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/metrics/looper/InsertRunnable$1;->b:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/rmonitor/metrics/looper/InsertRunnable$1;->c:I

    iput-object p3, p0, Lcom/tencent/rmonitor/metrics/looper/InsertRunnable$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/InsertRunnable$1;->b:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/rmonitor/metrics/looper/InsertRunnable$1;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    invoke-static {v2}, Lcom/tencent/bugly/common/reporter/builder/ReportDataBuilder;->getClientIdentify(Lcom/tencent/bugly/common/meta/UserMeta;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/rmonitor/metrics/looper/InsertRunnable$1;->d:Ljava/lang/String;

    const-string v4, "looper"

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/rmonitor/sla/RMIllegalReport;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
