.class public final Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader$downLoad$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader;->downLoad(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;",
        "fileInfo",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/libra/request/Option;

.field public final synthetic d:Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/libra/request/Option;Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
            ">;",
            "Lcom/tencent/libra/request/Option;",
            "Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader$downLoad$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader$downLoad$2;->c:Lcom/tencent/libra/request/Option;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader$downLoad$2;->d:Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;

    const-string v0, "fileInfo"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string v1, ", fileInfo="

    const-string v2, "NTLibraDownloader"

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v3, "[downloadImage] complete, msgId="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader$downLoad$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    .line 2
    iget-object v4, v4, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 3
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->trasferStatus:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "seq = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader$downLoad$2;->c:Lcom/tencent/libra/request/Option;

    invoke-virtual {v3}, Lcom/tencent/libra/request/Option;->getSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " [downloadImage] complete fileExist:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/biz/richframework/util/RFWFileUtils;->j(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", msgId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader$downLoad$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    .line 4
    iget-object v3, v3, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 5
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LibraPicLoader"

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader$downLoad$2;->c:Lcom/tencent/libra/request/Option;

    invoke-virtual {v1}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader$downLoad$2;->c:Lcom/tencent/libra/request/Option;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/tencent/libra/request/Option;->setLocalPath(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader$downLoad$2;->c:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getSeq()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " changeLocalPath:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader$downLoad$2;->c:Lcom/tencent/libra/request/Option;

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v5, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader$downLoad$2;->d:Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;

    invoke-virtual {p1, v5, v4}, Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;->onResult(ZI)V

    goto/16 :goto_1

    :cond_2
    iget v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->trasferStatus:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    :cond_3
    const-string v0, "[downloadImage] fail, msgId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgId:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " elementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgElementId:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " fileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v6, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileModelId:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileErrCode:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " serverCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileSrvErrCode:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileErrCode:J

    long-to-int v1, v0

    const v0, 0x1e9c05

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader$downLoad$2;->c:Lcom/tencent/libra/request/Option;

    sget-object v1, Lcom/tencent/watch/aio_impl/ext/PicUtil;->a:Lcom/tencent/watch/aio_impl/ext/PicUtil;

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getRequestWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader$downLoad$2;->c:Lcom/tencent/libra/request/Option;

    invoke-virtual {v3}, Lcom/tencent/libra/request/Option;->getRequestHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/watch/aio_impl/ext/PicUtil;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_4
    const v0, 0x1e9c18

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader$downLoad$2;->c:Lcom/tencent/libra/request/Option;

    sget-object v1, Lcom/tencent/watch/aio_impl/ext/PicUtil;->a:Lcom/tencent/watch/aio_impl/ext/PicUtil;

    invoke-virtual {v0}, Lcom/tencent/libra/request/Option;->getRequestWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader$downLoad$2;->c:Lcom/tencent/libra/request/Option;

    invoke-virtual {v3}, Lcom/tencent/libra/request/Option;->getRequestHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/watch/aio_impl/ext/PicUtil;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/libra/request/Option;->setFailedDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/qqnt/watch/adapter/downloader/NTLibraDownloader$downLoad$2;->d:Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;

    iget-wide v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->fileErrCode:J

    long-to-int p1, v1

    invoke-virtual {v0, v4, p1}, Lcom/tencent/libra/download/ILibraDownloader$PicDownLoadListener;->onResult(ZI)V

    .line 6
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
