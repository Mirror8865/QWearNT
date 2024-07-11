.class public Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;->startNewSession(Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback<",
        "Lcom/tencent/qqlive/module/videoreport/ISessionChangeListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

.field public final synthetic val$reason:Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$6;->this$0:Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$6;->val$reason:Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Lcom/tencent/qqlive/module/videoreport/ISessionChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$6;->val$reason:Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/module/videoreport/ISessionChangeListener;->changeSession(Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;)V

    return-void
.end method

.method public bridge synthetic onNotify(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/ISessionChangeListener;

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/report/AppEventReporter$6;->onNotify(Lcom/tencent/qqlive/module/videoreport/ISessionChangeListener;)V

    return-void
.end method
