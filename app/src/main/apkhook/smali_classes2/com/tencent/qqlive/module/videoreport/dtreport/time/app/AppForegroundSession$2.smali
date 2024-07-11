.class public Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/HeartBeatProcessor$IHeartBeatCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->initHeartBeatProcessor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2;->this$0:Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportHeartBeat(Ljava/lang/String;JJ)V
    .locals 0

    const-string p4, "dt_app_sessionid"

    invoke-static {p4, p1}, Ld/b/a/a/a;->y2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "dt_app_foreground_heartbeat_duration"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession;->access$100(Ljava/util/Map;)V

    new-instance p2, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2$1;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->execTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveHeartBeatInfo(Ljava/lang/String;JJ)V
    .locals 0

    new-instance p4, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2$2;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2$2;-><init>(Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2;Ljava/lang/String;J)V

    invoke-static {p4}, Lcom/tencent/qqlive/module/videoreport/task/ThreadUtils;->execTask(Ljava/lang/Runnable;)V

    return-void
.end method
