.class public Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$PageDestroyCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageDestroyCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback<",
        "Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$IPageSwitchListener;",
        ">;"
    }
.end annotation


# instance fields
.field private disappearView:Landroid/view/View;

.field private hasNewPageOut:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$PageDestroyCallback;->disappearView:Landroid/view/View;

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$PageDestroyCallback;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$PageDestroyCallback;->hasNewPageOut:Z

    return p0
.end method


# virtual methods
.method public onNotify(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$IPageSwitchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$PageDestroyCallback;->disappearView:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$IPageSwitchListener;->onPageDestroyed(Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$PageDestroyCallback;->hasNewPageOut:Z

    return-void
.end method

.method public bridge synthetic onNotify(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$IPageSwitchListener;

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$PageDestroyCallback;->onNotify(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$IPageSwitchListener;)V

    return-void
.end method
