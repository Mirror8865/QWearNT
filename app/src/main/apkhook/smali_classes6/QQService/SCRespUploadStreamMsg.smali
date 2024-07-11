.class public final LQQService/SCRespUploadStreamMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LQQService/StreamInfo;


# instance fields
.field public c:S

.field public d:I

.field public e:LQQService/StreamInfo;

.field public f:S

.field public g:I

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, LQQService/SCRespUploadStreamMsg;->c:S

    iput v0, p0, LQQService/SCRespUploadStreamMsg;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, LQQService/SCRespUploadStreamMsg;->e:LQQService/StreamInfo;

    iput-short v0, p0, LQQService/SCRespUploadStreamMsg;->f:S

    iput v0, p0, LQQService/SCRespUploadStreamMsg;->g:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LQQService/SCRespUploadStreamMsg;->h:J

    iput v0, p0, LQQService/SCRespUploadStreamMsg;->i:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-short v0, p0, LQQService/SCRespUploadStreamMsg;->c:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/SCRespUploadStreamMsg;->c:S

    iget v0, p0, LQQService/SCRespUploadStreamMsg;->d:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/SCRespUploadStreamMsg;->d:I

    sget-object v0, LQQService/SCRespUploadStreamMsg;->b:LQQService/StreamInfo;

    if-nez v0, :cond_0

    new-instance v0, LQQService/StreamInfo;

    invoke-direct {v0}, LQQService/StreamInfo;-><init>()V

    sput-object v0, LQQService/SCRespUploadStreamMsg;->b:LQQService/StreamInfo;

    :cond_0
    sget-object v0, LQQService/SCRespUploadStreamMsg;->b:LQQService/StreamInfo;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/StreamInfo;

    iput-object v0, p0, LQQService/SCRespUploadStreamMsg;->e:LQQService/StreamInfo;

    iget-short v0, p0, LQQService/SCRespUploadStreamMsg;->f:S

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/SCRespUploadStreamMsg;->f:S

    iget v0, p0, LQQService/SCRespUploadStreamMsg;->g:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/SCRespUploadStreamMsg;->g:I

    iget-wide v2, p0, LQQService/SCRespUploadStreamMsg;->h:J

    const/4 v0, 0x5

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LQQService/SCRespUploadStreamMsg;->h:J

    iget v0, p0, LQQService/SCRespUploadStreamMsg;->i:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LQQService/SCRespUploadStreamMsg;->i:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-short v0, p0, LQQService/SCRespUploadStreamMsg;->c:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget v0, p0, LQQService/SCRespUploadStreamMsg;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/SCRespUploadStreamMsg;->e:LQQService/StreamInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-short v0, p0, LQQService/SCRespUploadStreamMsg;->f:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget v0, p0, LQQService/SCRespUploadStreamMsg;->g:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LQQService/SCRespUploadStreamMsg;->h:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LQQService/SCRespUploadStreamMsg;->i:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
