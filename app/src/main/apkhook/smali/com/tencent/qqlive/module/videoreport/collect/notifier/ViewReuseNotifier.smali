.class public Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewReuseNotifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;


# instance fields
.field private mItemId:J

.field private mParentView:Landroid/view/ViewGroup;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewReuseNotifier;->mItemId:J

    return-void
.end method


# virtual methods
.method public init(Landroid/view/ViewGroup;Landroid/view/View;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewReuseNotifier;->mParentView:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewReuseNotifier;->mView:Landroid/view/View;

    iput-wide p3, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewReuseNotifier;->mItemId:J

    return-void
.end method

.method public notifyEvent(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewReuseNotifier;->mParentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewReuseNotifier;->mView:Landroid/view/View;

    iget-wide v2, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewReuseNotifier;->mItemId:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;->onViewReused(Landroid/view/ViewGroup;Landroid/view/View;J)V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewReuseNotifier;->mParentView:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewReuseNotifier;->mView:Landroid/view/View;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ViewReuseNotifier;->mItemId:J

    return-void
.end method
