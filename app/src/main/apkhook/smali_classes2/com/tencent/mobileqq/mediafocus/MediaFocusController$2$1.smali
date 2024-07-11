.class public Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leipc/EIPCResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2$1;->b:Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2;

    iput-wide p2, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 9

    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "isProcessRunning"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object p1, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v1, "isItemExist"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2$1;->a:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "MediaFocusController"

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v6, [Ljava/lang/Object;

    const-string/jumbo v0, "notifyFocusChanged not the same process but existed, cost:"

    aput-object v0, p1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v5, v6, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2$1;->b:Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2;

    iget-object v7, v7, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2;->d:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    .line 1
    iget-object v7, v7, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    .line 2
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "notifyFocusChanged isProcessRun:"

    aput-object v8, v7, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    const-string v0, " ,isItmeExist:"

    aput-object v0, v7, v6

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v0

    const/4 p1, 0x4

    const-string v0, " ,stack:"

    aput-object v0, v7, p1

    const/4 p1, 0x5

    iget-object v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2$1;->b:Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2;->d:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    .line 3
    iget-object v0, v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, p1

    const/4 p1, 0x6

    const-string v0, " ,cost:"

    aput-object v0, v7, p1

    const/4 p1, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, p1

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2$1;->b:Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2;

    iget-object v0, p1, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2;->d:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    iget p1, p1, Lcom/tencent/mobileqq/mediafocus/MediaFocusController$2;->c:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method
