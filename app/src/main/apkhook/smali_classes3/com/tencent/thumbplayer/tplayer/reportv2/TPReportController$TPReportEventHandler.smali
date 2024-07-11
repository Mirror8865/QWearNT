.class public Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$TPReportEventHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TPReportEventHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$TPReportEventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$TPReportEventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->access$000(Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;ILcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$TPReportEventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->access$100(Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;)Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$TPReportEventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->access$100(Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;)Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/ITPReporter;->onEvent(ILcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController$TPReportEventHandler;->this$0:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;

    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;->access$200(Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportController;ILcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    return-void
.end method
