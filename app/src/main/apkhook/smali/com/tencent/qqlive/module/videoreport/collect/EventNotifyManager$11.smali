.class public Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;->onFragmentResumed(Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V
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

.field public final synthetic val$fragment:Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$11;->this$0:Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$11;->val$fragment:Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$11;->val$fragment:Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;->onFragmentResume(Lcom/tencent/qqlive/module/videoreport/inject/fragment/FragmentCompat;)V

    return-void
.end method

.method public bridge synthetic onNotify(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventNotifyManager$11;->onNotify(Lcom/tencent/qqlive/module/videoreport/collect/IEventListener;)V

    return-void
.end method
