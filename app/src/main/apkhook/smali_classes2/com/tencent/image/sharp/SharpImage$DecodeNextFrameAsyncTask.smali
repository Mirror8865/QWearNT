.class public Lcom/tencent/image/sharp/SharpImage$DecodeNextFrameAsyncTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/sharp/SharpImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecodeNextFrameAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public nextFrameDrawingTime:J

.field public final synthetic this$0:Lcom/tencent/image/sharp/SharpImage;


# direct methods
.method public constructor <init>(Lcom/tencent/image/sharp/SharpImage;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/sharp/SharpImage$DecodeNextFrameAsyncTask;->this$0:Lcom/tencent/image/sharp/SharpImage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide p2, p0, Lcom/tencent/image/sharp/SharpImage$DecodeNextFrameAsyncTask;->nextFrameDrawingTime:J

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/image/sharp/SharpImage$DecodeNextFrameAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/tencent/image/sharp/SharpImage$DecodeNextFrameAsyncTask;->this$0:Lcom/tencent/image/sharp/SharpImage;

    invoke-virtual {p1}, Lcom/tencent/image/sharp/SharpImage;->getNextFrame()Z

    move-result p1

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpImage$DecodeNextFrameAsyncTask;->this$0:Lcom/tencent/image/sharp/SharpImage;

    iget-wide v1, p0, Lcom/tencent/image/sharp/SharpImage$DecodeNextFrameAsyncTask;->nextFrameDrawingTime:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/image/sharp/SharpImage;->onDecodeNextFrameSuccessed(ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpImage$DecodeNextFrameAsyncTask;->this$0:Lcom/tencent/image/sharp/SharpImage;

    invoke-virtual {v0}, Lcom/tencent/image/sharp/SharpImage;->onDecodeNextFrameCanceled()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/sharp/SharpImage$DecodeNextFrameAsyncTask;->this$0:Lcom/tencent/image/sharp/SharpImage;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tencent/image/sharp/SharpImage;->onDecodeNextFrameFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
