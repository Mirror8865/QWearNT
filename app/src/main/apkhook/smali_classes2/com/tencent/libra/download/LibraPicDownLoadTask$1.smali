.class public Lcom/tencent/libra/download/LibraPicDownLoadTask$1;
.super Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/download/LibraPicDownLoadTask;->doRealDownLoad(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/download/LibraPicDownLoadTask;

.field public final synthetic val$time:J


# direct methods
.method public constructor <init>(Lcom/tencent/libra/download/LibraPicDownLoadTask;Lcom/tencent/libra/request/Option;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/download/LibraPicDownLoadTask$1;->this$0:Lcom/tencent/libra/download/LibraPicDownLoadTask;

    iput-wide p3, p0, Lcom/tencent/libra/download/LibraPicDownLoadTask$1;->val$time:J

    invoke-direct {p0, p2}, Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;-><init>(Lcom/tencent/libra/request/Option;)V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/libra/download/LibraPicDownLoadTask$1;->this$0:Lcom/tencent/libra/download/LibraPicDownLoadTask;

    iget-object v0, p1, Lcom/tencent/libra/task/LibraBaseTask;->mPicLoader:Lcom/tencent/libra/LibraPicLoader;

    iget-object v1, p0, Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;->mOption:Lcom/tencent/libra/request/Option;

    iget-wide v2, p0, Lcom/tencent/libra/download/LibraPicDownLoadTask$1;->val$time:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/libra/LibraPicLoader;->afterDownload(Lcom/tencent/libra/request/Option;JZI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/libra/download/LibraPicDownLoadTask$1;->this$0:Lcom/tencent/libra/download/LibraPicDownLoadTask;

    iget-object v0, p1, Lcom/tencent/libra/task/LibraBaseTask;->mPicLoader:Lcom/tencent/libra/LibraPicLoader;

    iget-object v1, p0, Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;->mOption:Lcom/tencent/libra/request/Option;

    iget-wide v2, p0, Lcom/tencent/libra/download/LibraPicDownLoadTask$1;->val$time:J

    const/4 v4, 0x0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/libra/LibraPicLoader;->afterDownload(Lcom/tencent/libra/request/Option;JZI)V

    iget-object p1, p0, Lcom/tencent/libra/download/LibraPicDownLoadTask$1;->this$0:Lcom/tencent/libra/download/LibraPicDownLoadTask;

    iget-object p1, p1, Lcom/tencent/libra/task/LibraBaseTask;->mPicLoader:Lcom/tencent/libra/LibraPicLoader;

    iget-object p2, p0, Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;->mOption:Lcom/tencent/libra/request/Option;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/tencent/libra/LibraPicLoader;->onLoadResult(Lcom/tencent/libra/request/Option;I)V

    :goto_0
    return-void
.end method
