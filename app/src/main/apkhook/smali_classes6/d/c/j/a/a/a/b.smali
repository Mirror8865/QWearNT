.class public final synthetic Ld/c/j/a/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/j/a/a/a/b;->b:Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/c/j/a/a/a/b;->b:Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/appstatus/AppStatusManager;->d()V

    return-void
.end method