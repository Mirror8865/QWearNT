.class public Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewLongClickNotifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->c:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewLongClickNotifier;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewLongClickNotifier;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewLongClickNotifier;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    return-void
.end method

.method public notifyEvent(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewLongClickNotifier;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewLongClickNotifier;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;->onViewLongClick(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewLongClickNotifier;->a:Landroid/view/View;

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->c:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewLongClickNotifier;->b:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    return-void
.end method
