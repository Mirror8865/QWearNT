.class public Lcom/tencent/rmonitor/sla/SLAReporter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/rmonitor/sla/SLAReporter;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/sla/SLAReporter;->b:Z

    return-void
.end method
