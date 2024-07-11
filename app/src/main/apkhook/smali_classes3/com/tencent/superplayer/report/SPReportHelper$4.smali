.class public Lcom/tencent/superplayer/report/SPReportHelper$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/report/SPReportHelper;->onDownloadProgressUpdate(Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;

.field public final synthetic c:Lcom/tencent/superplayer/report/SPReportHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/report/SPReportHelper;Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper$4;->c:Lcom/tencent/superplayer/report/SPReportHelper;

    iput-object p2, p0, Lcom/tencent/superplayer/report/SPReportHelper$4;->b:Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper$4;->c:Lcom/tencent/superplayer/report/SPReportHelper;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportHelper$4;->b:Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;

    invoke-static {v0, v1}, Lcom/tencent/superplayer/report/SPReportHelper;->access$200(Lcom/tencent/superplayer/report/SPReportHelper;Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;)V

    return-void
.end method
