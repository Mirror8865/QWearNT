.class public Lcom/tencent/superplayer/report/SPReportHelper$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/report/SPReportHelper;->onFirstAudioFrameRendered()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/superplayer/report/SPReportEvent;

.field public final synthetic c:Lcom/tencent/superplayer/report/SPReportHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/report/SPReportHelper;Lcom/tencent/superplayer/report/SPReportEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/report/SPReportHelper$3;->c:Lcom/tencent/superplayer/report/SPReportHelper;

    iput-object p2, p0, Lcom/tencent/superplayer/report/SPReportHelper$3;->b:Lcom/tencent/superplayer/report/SPReportEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportHelper$3;->b:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportHelper$3;->c:Lcom/tencent/superplayer/report/SPReportHelper;

    invoke-static {v1}, Lcom/tencent/superplayer/report/SPReportHelper;->access$100(Lcom/tencent/superplayer/report/SPReportHelper;)Lcom/tencent/superplayer/api/ISuperPlayer;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-interface {v1, v2}, Lcom/tencent/superplayer/api/ISuperPlayer;->getPropertyLongForTPPlayer(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/superplayer/report/SPReportEvent;->firstAudioPacketOffset:J

    return-void
.end method
