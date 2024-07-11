.class public Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$AndroidXRVScrollObserver;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AndroidXRVScrollObserver"
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$AndroidXRVScrollObserver;->b:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$AndroidXRVScrollObserver;->b:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->onChildViewAttached(Landroid/view/View;)V

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$AndroidXRVScrollObserver;->b:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->onChildViewDetached(Landroid/view/View;)V

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView.onScrollStateChanged: newState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollStateObserver"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$AndroidXRVScrollObserver;->b:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->access$300(Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver$AndroidXRVScrollObserver;->b:Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/module/videoreport/report/scroll/ScrollStateObserver;->onScrollViewStateChanged(Landroid/view/View;I)V

    return-void
.end method
