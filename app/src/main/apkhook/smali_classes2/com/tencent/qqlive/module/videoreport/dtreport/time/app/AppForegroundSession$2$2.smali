.class public Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2;->saveHeartBeatInfo(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2;

.field public final synthetic val$foregroundDuration:J

.field public final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2$2;->this$1:Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2$2;->val$sessionId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2$2;->val$foregroundDuration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2$2;->val$sessionId:Ljava/lang/String;

    const-string v2, "dt_app_sessionid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2$2;->val$foregroundDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dt_app_foreground_heartbeat_duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/JsonUtils;->getJsonFromMap(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2$2;->val$sessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppHeartBeatSpUtils;->saveSessionLastHeartBeat(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
