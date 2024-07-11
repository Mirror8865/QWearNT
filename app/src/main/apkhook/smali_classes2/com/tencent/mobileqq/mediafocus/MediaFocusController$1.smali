.class public Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusController;Landroid/content/Intent;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$1;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
