.class public Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/utils/TPProcessLifeCycleEventPublisher$ITPOnProcessLifeCycleChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$1;->this$0:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcessLifeCycleChangeListener eventId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPReportController"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3e9

    goto :goto_0

    :cond_1
    const/16 p1, 0x3ea

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$1;->this$0:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->access$300(Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;)Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$TPReportEventHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
