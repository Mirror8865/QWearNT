.class public Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    return-void
.end method


# virtual methods
.method public display(Ljava/lang/StringBuilder;I)V
    .locals 1

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;->b:Ljava/lang/String;

    const-string/jumbo p2, "path"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;->c:Ljava/lang/String;

    const-string/jumbo p2, "voice_id"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;->d:I

    const-string p2, "audioLength"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;->c:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;->d:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;->d:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/protocol/QZoneUploadAudioFileResponse;->d:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
