.class public Lcom/tencent/superplayer/view/SPlayerVideoView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/view/SPlayerVideoView;->updateDebugInfo(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/superplayer/report/SPReportEvent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

.field public final synthetic val$playerTag:Ljava/lang/String;

.field public final synthetic val$reportEvent:Lcom/tencent/superplayer/report/SPReportEvent;

.field public final synthetic val$superPlayer:Lcom/tencent/superplayer/api/ISuperPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/view/SPlayerVideoView;Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/superplayer/report/SPReportEvent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$5;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    iput-object p2, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$5;->val$superPlayer:Lcom/tencent/superplayer/api/ISuperPlayer;

    iput-object p3, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$5;->val$reportEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iput-object p4, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$5;->val$playerTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$5;->this$0:Lcom/tencent/superplayer/view/SPlayerVideoView;

    iget-object v1, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$5;->val$superPlayer:Lcom/tencent/superplayer/api/ISuperPlayer;

    iget-object v2, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$5;->val$reportEvent:Lcom/tencent/superplayer/report/SPReportEvent;

    iget-object v3, p0, Lcom/tencent/superplayer/view/SPlayerVideoView$5;->val$playerTag:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/superplayer/view/SPlayerVideoView;->access$1200(Lcom/tencent/superplayer/view/SPlayerVideoView;Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/superplayer/report/SPReportEvent;Ljava/lang/String;)V

    return-void
.end method
