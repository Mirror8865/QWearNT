.class public Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->upload([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V
    .locals 3

    const-string v0, "QZoneUploadMoodRequest.onUploadError {"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;

    invoke-static {v1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->access$000(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} retCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QZoneUploadMoodRequest"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->access$400(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;ZILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->access$500(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->access$600(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;->onUploadError(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUploadProgress(Lcom/tencent/upload/uinterface/AbstractUploadTask;JJ)V
    .locals 1

    const-string p1, "QZoneUploadMoodRequest.onUploadProgress {"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->access$000(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "} recvDataSize : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " totalSize : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QZoneUploadMoodRequest"

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onUploadStateChange(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V
    .locals 0

    return-void
.end method

.method public onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "QZoneUploadMoodRequest.onUploadSucceed() {"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->access$000(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QZoneUploadMoodRequest"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;

    const/4 v0, 0x0

    const-string/jumbo v2, "success"

    invoke-static {p1, v1, v0, v2, p2}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->access$100(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;ZILjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->access$200(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest$1;->b:Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;->access$300(Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadMoodRequest;)Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, v0, v1}, Lcom/tencent/watch/qzone_impl/protocol/IUploadQueueListener;->onUpdateDataSize(JJ)V

    :cond_0
    return-void
.end method
