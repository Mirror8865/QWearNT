.class public Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->notifyPageDisappear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$4;->this$0:Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$IPageSwitchListener;)V
    .locals 0

    invoke-interface {p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$IPageSwitchListener;->onPageDisappear()V

    return-void
.end method

.method public bridge synthetic onNotify(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$IPageSwitchListener;

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$4;->onNotify(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$IPageSwitchListener;)V

    return-void
.end method
