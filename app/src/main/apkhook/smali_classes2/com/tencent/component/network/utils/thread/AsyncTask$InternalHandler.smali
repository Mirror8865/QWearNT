.class public Lcom/tencent/component/network/utils/thread/AsyncTask$InternalHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/thread/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalHandler"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/component/network/utils/thread/AsyncTask$AsyncTaskResult;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/tencent/component/network/utils/thread/AsyncTask$AsyncTaskResult;->mTask:Lcom/tencent/component/network/utils/thread/AsyncTask;

    iget-object v0, v0, Lcom/tencent/component/network/utils/thread/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/tencent/component/network/utils/thread/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/tencent/component/network/utils/thread/AsyncTask$AsyncTaskResult;->mTask:Lcom/tencent/component/network/utils/thread/AsyncTask;

    iget-object v0, v0, Lcom/tencent/component/network/utils/thread/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/component/network/utils/thread/AsyncTask;->access$500(Lcom/tencent/component/network/utils/thread/AsyncTask;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
