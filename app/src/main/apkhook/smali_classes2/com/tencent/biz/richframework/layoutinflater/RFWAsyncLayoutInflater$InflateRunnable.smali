.class public Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InflateRunnable"
.end annotation


# instance fields
.field public final b:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRunnable;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, " save time:"

    const-string v1, " name:"

    const-string v2, "RFWAsyncLayoutInflater"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRunnable;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;

    iget-object v7, v6, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->a:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;

    invoke-virtual {v7}, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;->a()Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRunnable;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;

    iget v9, v8, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->d:I

    iget-object v8, v8, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->b:Landroid/view/ViewGroup;

    invoke-virtual {v7, v9, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->e:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "inflate id:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRunnable;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;

    iget v9, v9, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->d:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRunnable;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;

    iget v10, v10, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->d:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v4

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to inflate resource in the background! Retrying on the UI thread "

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRunnable;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;

    iput-object v0, v1, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->f:Ljava/lang/Exception;

    goto/16 :goto_2

    :catch_1
    move-exception v4

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "inflate Failed catch exception:"

    aput-object v7, v6, v3

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRunnable;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;

    iput-object v4, v5, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->f:Ljava/lang/Exception;

    .line 1
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "can be used only with a valid ViewGroup root and attachToRoot=true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 2
    iget-object v4, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRunnable;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;

    iget-object v5, v4, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->b:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    sget-object v6, Lcom/tencent/biz/richframework/layoutinflater/ParentViewGroupPool;->c:Lcom/tencent/biz/richframework/layoutinflater/ParentViewGroupPool;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/biz/richframework/layoutinflater/ParentViewGroupPool;->b(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->b:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRunnable;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;

    iget-object v4, v4, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->b:Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "createParentGroup Failed"

    aput-object v4, v1, v3

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRunnable;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;

    iget-object v8, v6, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->a:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;

    invoke-virtual {v8}, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;->a()Landroid/view/LayoutInflater;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRunnable;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;

    iget v10, v9, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->d:I

    iget-object v9, v9, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->b:Landroid/view/ViewGroup;

    invoke-virtual {v8, v10, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iput-object v8, v6, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->e:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "inflate with merge fakeParent id:"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRunnable;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;

    iget v10, v10, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->d:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v10, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRunnable;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;

    iget v10, v10, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->d:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v8, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRunnable;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;

    iput-boolean v7, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to fix merge exception, catch:"

    goto/16 :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRunnable;->b:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;

    iget-object v1, v0, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater$InflateRequest;->a:Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;

    .line 3
    iget-object v1, v1, Lcom/tencent/biz/richframework/layoutinflater/RFWAsyncLayoutInflater;->c:Landroid/os/Handler;

    .line 4
    invoke-static {v1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
