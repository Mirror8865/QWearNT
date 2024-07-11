.class public final LQQService/CSRespPushStreamMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LQQService/StreamInfo;


# instance fields
.field public c:S

.field public d:I

.field public e:LQQService/StreamInfo;

.field public f:S

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, LQQService/CSRespPushStreamMsg;->c:S

    iput v0, p0, LQQService/CSRespPushStreamMsg;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, LQQService/CSRespPushStreamMsg;->e:LQQService/StreamInfo;

    iput-short v0, p0, LQQService/CSRespPushStreamMsg;->f:S

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/CSRespPushStreamMsg;->g:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-short v0, p0, LQQService/CSRespPushStreamMsg;->c:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/CSRespPushStreamMsg;->c:S

    iget v0, p0, LQQService/CSRespPushStreamMsg;->d:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/CSRespPushStreamMsg;->d:I

    sget-object v0, LQQService/CSRespPushStreamMsg;->b:LQQService/StreamInfo;

    if-nez v0, :cond_0

    new-instance v0, LQQService/StreamInfo;

    invoke-direct {v0}, LQQService/StreamInfo;-><init>()V

    sput-object v0, LQQService/CSRespPushStreamMsg;->b:LQQService/StreamInfo;

    :cond_0
    sget-object v0, LQQService/CSRespPushStreamMsg;->b:LQQService/StreamInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/StreamInfo;

    iput-object v0, p0, LQQService/CSRespPushStreamMsg;->e:LQQService/StreamInfo;

    iget-short v0, p0, LQQService/CSRespPushStreamMsg;->f:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/CSRespPushStreamMsg;->f:S

    iget-wide v0, p0, LQQService/CSRespPushStreamMsg;->g:J

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/CSRespPushStreamMsg;->g:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-short v0, p0, LQQService/CSRespPushStreamMsg;->c:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget v0, p0, LQQService/CSRespPushStreamMsg;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/CSRespPushStreamMsg;->e:LQQService/StreamInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-short v0, p0, LQQService/CSRespPushStreamMsg;->f:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget-wide v0, p0, LQQService/CSRespPushStreamMsg;->g:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
