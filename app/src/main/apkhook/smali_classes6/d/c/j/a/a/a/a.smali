.class public final synthetic Ld/c/j/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/j/a/a/a/a;->a:Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;

    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/j/a/a/a/a;->a:Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/appstatus/IAppStatusListener;

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->b(Lcom/tencent/qqlive/module/videoreport/appstatus/IAppStatusListener;)V

    return-void
.end method
