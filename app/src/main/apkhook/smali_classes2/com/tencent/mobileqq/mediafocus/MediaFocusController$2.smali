.class public Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusController;Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2;->d:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    iput-object p2, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2;->b:Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    iput p3, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2;->b:Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    .line 1
    iget-object v3, v3, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->e:Ljava/lang/String;

    const-string/jumbo v4, "processName"

    .line 2
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2;->b:Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    const-string v4, "focusItem"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2$1;-><init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2;J)V

    const-string v0, "MediaFocusModuleServer"

    const-string v1, "actionCheckItemExist"

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    return-void
.end method
