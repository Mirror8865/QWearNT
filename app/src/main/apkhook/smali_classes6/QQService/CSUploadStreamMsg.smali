.class public final LQQService/CSUploadStreamMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LQQService/StreamInfo;

.field public static c:LQQService/StreamData;


# instance fields
.field public d:S

.field public e:I

.field public f:LQQService/StreamInfo;

.field public g:LQQService/StreamData;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, LQQService/CSUploadStreamMsg;->d:S

    iput v0, p0, LQQService/CSUploadStreamMsg;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, LQQService/CSUploadStreamMsg;->f:LQQService/StreamInfo;

    iput-object v1, p0, LQQService/CSUploadStreamMsg;->g:LQQService/StreamData;

    iput v0, p0, LQQService/CSUploadStreamMsg;->h:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-short v0, p0, LQQService/CSUploadStreamMsg;->d:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/CSUploadStreamMsg;->d:S

    iget v0, p0, LQQService/CSUploadStreamMsg;->e:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/CSUploadStreamMsg;->e:I

    sget-object v0, LQQService/CSUploadStreamMsg;->b:LQQService/StreamInfo;

    if-nez v0, :cond_0

    new-instance v0, LQQService/StreamInfo;

    invoke-direct {v0}, LQQService/StreamInfo;-><init>()V

    sput-object v0, LQQService/CSUploadStreamMsg;->b:LQQService/StreamInfo;

    :cond_0
    sget-object v0, LQQService/CSUploadStreamMsg;->b:LQQService/StreamInfo;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/StreamInfo;

    iput-object v0, p0, LQQService/CSUploadStreamMsg;->f:LQQService/StreamInfo;

    sget-object v0, LQQService/CSUploadStreamMsg;->c:LQQService/StreamData;

    if-nez v0, :cond_1

    new-instance v0, LQQService/StreamData;

    invoke-direct {v0}, LQQService/StreamData;-><init>()V

    sput-object v0, LQQService/CSUploadStreamMsg;->c:LQQService/StreamData;

    :cond_1
    sget-object v0, LQQService/CSUploadStreamMsg;->c:LQQService/StreamData;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/StreamData;

    iput-object v0, p0, LQQService/CSUploadStreamMsg;->g:LQQService/StreamData;

    iget v0, p0, LQQService/CSUploadStreamMsg;->h:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LQQService/CSUploadStreamMsg;->h:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-short v0, p0, LQQService/CSUploadStreamMsg;->d:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget v0, p0, LQQService/CSUploadStreamMsg;->e:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/CSUploadStreamMsg;->f:LQQService/StreamInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LQQService/CSUploadStreamMsg;->g:LQQService/StreamData;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget v0, p0, LQQService/CSUploadStreamMsg;->h:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
