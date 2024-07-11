.class public Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->onDialogShow(Landroid/app/Activity;Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback<",
        "Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

.field public final synthetic val$dialog:Landroid/app/Dialog;

.field public final synthetic val$dialogActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$14;->this$0:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$14;->val$dialogActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$14;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$14;->val$dialogActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$14;->val$dialog:Landroid/app/Dialog;

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;->onDialogShow(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method

.method public bridge synthetic onNotify(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$14;->onNotify(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V

    return-void
.end method
