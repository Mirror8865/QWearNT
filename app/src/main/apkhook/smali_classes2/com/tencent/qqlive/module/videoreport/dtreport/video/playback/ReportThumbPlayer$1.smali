.class public Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->start(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

.field public final synthetic val$playerObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer$1;->this$0:Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer$1;->val$playerObject:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer$1;->val$playerObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/logic/VideoReportManager;->start(Ljava/lang/Object;)V

    return-void
.end method