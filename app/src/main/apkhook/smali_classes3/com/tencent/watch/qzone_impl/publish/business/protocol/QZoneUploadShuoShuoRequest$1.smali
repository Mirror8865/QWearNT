.class public Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "onUploadError curNumImage:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-static {v1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->access$600(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " maxNumImage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-static {v1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->access$900(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " retCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QZoneUploadShuoShuoRequest"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p3, :cond_0

    const-string/jumbo p3, "\u4e0a\u4f20\u5931\u8d25"

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->cancel()Z

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-static {v0, p2, p3}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->access$800(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->access$1000(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->access$1100(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;->onUploadError(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onUploadProgress(Lcom/tencent/upload/uinterface/AbstractUploadTask;JJ)V
    .locals 5

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->access$000(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->access$100(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    move-result-object p1

    const-wide/16 v1, 0x400

    div-long v3, p4, v1

    div-long v1, p2, v1

    invoke-interface {p1, v3, v4, v1, v2}, Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;->onUpdateDataSize(JJ)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->access$200(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;->getState()I

    move-result p1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->access$300(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;->onStateChanged(I)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->access$400(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;->setTime(J)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->access$500(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;->resetTime()V

    :cond_1
    const-string p1, "QZoneUploadShuoShuoRequest.onUploadProgress shuoshuo curNumImage:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-static {v1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->access$600(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " recvDataSize : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " totalSize : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QZoneUploadShuoShuoRequest"

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onUploadStateChange(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V
    .locals 2

    const-string/jumbo p1, "onUploadStateChange curNumImage:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->access$600(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxNumImage:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->access$900(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " state:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QZoneUploadShuoShuoRequest"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->access$1200(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->access$1300(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;->getState()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->access$1400(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;->onStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p2, Lcom/tencent/upload/uinterface/data/AudioUploadResult;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/tencent/upload/uinterface/data/AudioUploadResult;

    new-instance v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;-><init>()V

    iget-object v3, p2, Lcom/tencent/upload/uinterface/data/AudioUploadResult;->voice_id:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;->c:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/upload/uinterface/data/AudioUploadResult;->voice_length:I

    iput v3, v0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;->d:I

    const/4 v3, 0x1

    const-string v4, "QZoneUploadShuoShuoRequest.onUploadSucceed voice_id :"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/upload/uinterface/data/AudioUploadResult;->voice_id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " audioLength : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/tencent/upload/uinterface/data/AudioUploadResult;->voice_length:I

    const-string v5, "QZoneUploadShuoShuoRequest"

    invoke-static {v4, p2, v5, v3}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-static {p2, v0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->access$700(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;)V

    iget-object p2, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-static {p2, v2, v1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->access$800(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;ILjava/lang/String;)V

    :cond_0
    instance-of p1, p1, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->access$608(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;)I

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;

    invoke-static {p1, v2, v1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;->access$800(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadShuoShuoRequest;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
