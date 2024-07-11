.class public Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->onDialogHide(Landroid/app/Activity;Landroid/app/Dialog;)V
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$15;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$15;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$15;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$15;->b:Landroid/app/Dialog;

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;->onDialogHide(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method
