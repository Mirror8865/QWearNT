.class public Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    return-void
.end method


# virtual methods
.method public display(Ljava/lang/StringBuilder;I)V
    .locals 2

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->c:Ljava/lang/String;

    const-string p2, "appid"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->d:Ljava/lang/String;

    const-string p2, "albumId"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->e:Ljava/lang/String;

    const-string/jumbo p2, "photoId"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->f:Ljava/lang/String;

    const-string/jumbo p2, "slocId"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->g:I

    const-string/jumbo p2, "width"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->h:I

    const-string p2, "height"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->i:I

    const-string/jumbo p2, "owidth"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->j:I

    const-string/jumbo p2, "oheight"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->k:I

    const-string/jumbo p2, "picType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->l:Ljava/lang/String;

    const-string p2, "clientFakeKey"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->m:J

    const-string/jumbo v1, "uploadTime"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->n:Ljava/lang/String;

    const-string/jumbo p2, "originUploadUrl"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->f:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->f:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->g:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->g:I

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->h:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->h:I

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->i:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->i:I

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->j:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->j:I

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->k:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->k:I

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->l:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->l:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->m:J

    const/16 v0, 0xa

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->m:J

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->n:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->b:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->b:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->c:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->d:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->e:Ljava/lang/String;

    :goto_2
    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->f:Ljava/lang/String;

    :goto_3
    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->g:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->h:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->i:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->j:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->k:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->l:Ljava/lang/String;

    :goto_4
    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v2, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->m:J

    const/16 v0, 0xa

    invoke-virtual {p1, v2, v3, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->n:Ljava/lang/String;

    :goto_5
    const/16 v2, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/business/result/UploadFileResponse;->b:Ljava/lang/String;

    :goto_6
    const/16 v0, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    return-void
.end method
