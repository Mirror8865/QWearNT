.class public Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->appInDataSender()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback<",
        "Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$IAppEventListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$4;->this$0:Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$IAppEventListener;)V
    .locals 0

    invoke-interface {p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$IAppEventListener;->onAppIn()V

    return-void
.end method

.method public bridge synthetic onNotify(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$IAppEventListener;

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$4;->onNotify(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$IAppEventListener;)V

    return-void
.end method