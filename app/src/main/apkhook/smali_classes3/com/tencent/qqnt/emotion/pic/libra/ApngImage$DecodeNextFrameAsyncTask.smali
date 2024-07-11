.class public Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$DecodeNextFrameAsyncTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;
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
.field public a:J

.field public final synthetic b:Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$DecodeNextFrameAsyncTask;->b:Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide p2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$DecodeNextFrameAsyncTask;->a:J

    return-void
.end method


# virtual methods
.method public varargs a()Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$DecodeNextFrameAsyncTask;->b:Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;

    invoke-virtual {v0}, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$DecodeNextFrameAsyncTask;->b:Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;

    iget-wide v2, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$DecodeNextFrameAsyncTask;->a:J

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    sget-object v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->e:Landroid/os/Handler;

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$DecodeNextFrameAsyncTask;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$DecodeNextFrameAsyncTask;->b:Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string v2, "apng decode canceled. "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->l:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ApngImage"

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->B:Z

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage$DecodeNextFrameAsyncTask;->b:Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string v2, "apng decode error. "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->l:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ApngImage"

    invoke-static {v3, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/tencent/qqnt/emotion/pic/libra/ApngImage;->B:Z

    :cond_1
    return-void
.end method
