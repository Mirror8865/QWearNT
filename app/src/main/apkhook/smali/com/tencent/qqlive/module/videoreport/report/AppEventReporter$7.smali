.class public Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->reportAppLastHeartBeat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$7;->this$0:Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$7;->this$0:Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->access$700(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;)Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$7;->this$0:Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->access$700(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;)Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->getAppSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->reportLastHeartBeat(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
