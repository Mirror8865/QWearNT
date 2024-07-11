.class public Lcom/tencent/qqlive/module/videoreport/collect/notifier/ListScrollNotifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/collect/notifier/IEventNotifier;


# instance fields
.field private mListView:Landroid/widget/AbsListView;

.field private mScrollState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/widget/AbsListView;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ListScrollNotifier;->mListView:Landroid/widget/AbsListView;

    iput p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ListScrollNotifier;->mScrollState:I

    return-void
.end method

.method public notifyEvent(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ListScrollNotifier;->mListView:Landroid/widget/AbsListView;

    iget v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ListScrollNotifier;->mScrollState:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;->onListScrollStateChanged(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ListScrollNotifier;->mListView:Landroid/widget/AbsListView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/notifier/ListScrollNotifier;->mScrollState:I

    return-void
.end method
