.class public Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2;->reportHeartBeat(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2;

.field public final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2$1;->this$1:Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2$1;->val$sessionId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppForegroundSession$2$1;->val$sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/time/app/AppHeartBeatSpUtils;->removeSessionHeartBeat(Ljava/lang/String;)V

    return-void
.end method
