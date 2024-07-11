.class public Lcom/tencent/superplayer/report/SPReportHelper$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/report/SPReportHelper;->report()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/superplayer/report/SPReportEvent;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/report/SPReportHelper;Lcom/tencent/superplayer/report/SPReportEvent;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/superplayer/report/SPReportHelper$5;->b:Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper$5;->b:Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-virtual {v0}, Lcom/tencent/superplayer/report/SPReportEvent;->collectData()V

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper$5;->b:Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-virtual {v0}, Lcom/tencent/superplayer/report/SPReportEvent;->getDataMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportHelper$5;->b:Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-virtual {v1}, Lcom/tencent/superplayer/report/SPReportEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPReportHelper$5;->b:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-boolean v2, v2, Lcom/tencent/superplayer/report/SPReportEvent;->isDisableSample:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/superplayer/report/SPBeaconReporter;->report(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
