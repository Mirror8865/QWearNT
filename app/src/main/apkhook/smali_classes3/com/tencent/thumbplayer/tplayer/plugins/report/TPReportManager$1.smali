.class public Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/utils/TPGlobalEventNofication$OnGlobalEventChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$1;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(IIILjava/lang/Object;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "OnGlobalEventChangeListener eventId: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TPReportManager"

    invoke-static {p3, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 p1, 0x835

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x834

    :goto_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$1;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;

    invoke-static {p2}, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;->access$3600(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager;)Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportManager$EventHandler;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_data_0
    .packed-switch 0x186a1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
