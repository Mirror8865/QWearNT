.class public final Lcom/tencent/rmonitor/sla/AttaEventReporter$batchReportAsync$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/sla/AttaEventReporter;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/sla/AttaEventReporter;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/sla/AttaEventReporter$batchReportAsync$1;->b:Lcom/tencent/rmonitor/sla/AttaEventReporter;

    iput-object p2, p0, Lcom/tencent/rmonitor/sla/AttaEventReporter$batchReportAsync$1;->c:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/rmonitor/sla/AttaEventReporter$batchReportAsync$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/rmonitor/sla/AttaEventReporter$batchReportAsync$1;->b:Lcom/tencent/rmonitor/sla/AttaEventReporter;

    iget-object v1, p0, Lcom/tencent/rmonitor/sla/AttaEventReporter$batchReportAsync$1;->c:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/rmonitor/sla/AttaEventReporter$batchReportAsync$1;->d:Z

    .line 1
    sget-object v3, Lcom/tencent/rmonitor/sla/AttaEventReporter;->a:Lkotlin/Lazy;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rmonitor/sla/AttaEventReporter;->c(Ljava/util/List;Z)Z

    return-void
.end method
