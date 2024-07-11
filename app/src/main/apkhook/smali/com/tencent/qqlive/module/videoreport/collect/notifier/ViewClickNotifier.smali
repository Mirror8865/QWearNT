.class public Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewClickNotifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;


# instance fields
.field private mClickEventSource:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->c:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewClickNotifier;->mClickEventSource:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    return-void
.end method


# virtual methods
.method public init(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewClickNotifier;->mView:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewClickNotifier;->mClickEventSource:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    return-void
.end method

.method public notifyEvent(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewClickNotifier;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewClickNotifier;->mClickEventSource:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;->onViewClick(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewClickNotifier;->mView:Landroid/view/View;

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;->c:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewClickNotifier;->mClickEventSource:Lcom/tencent/qqlive/module/videoreport/dtreport/constants/DTConstants$ClickEventSource;

    return-void
.end method
