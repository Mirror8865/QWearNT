.class public final LQQService/SCPushStreamMsg;
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

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, LQQService/SCPushStreamMsg;->d:S

    iput v0, p0, LQQService/SCPushStreamMsg;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/SCPushStreamMsg;->f:LQQService/StreamInfo;

    iput-object v0, p0, LQQService/SCPushStreamMsg;->g:LQQService/StreamData;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/SCPushStreamMsg;->h:J

    iput-wide v0, p0, LQQService/SCPushStreamMsg;->i:J

    iput-wide v0, p0, LQQService/SCPushStreamMsg;->j:J

    iput-wide v0, p0, LQQService/SCPushStreamMsg;->k:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-short v0, p0, LQQService/SCPushStreamMsg;->d:S

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/SCPushStreamMsg;->d:S

    iget v0, p0, LQQService/SCPushStreamMsg;->e:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/SCPushStreamMsg;->e:I

    sget-object v0, LQQService/SCPushStreamMsg;->b:LQQService/StreamInfo;

    if-nez v0, :cond_0

    new-instance v0, LQQService/StreamInfo;

    invoke-direct {v0}, LQQService/StreamInfo;-><init>()V

    sput-object v0, LQQService/SCPushStreamMsg;->b:LQQService/StreamInfo;

    :cond_0
    sget-object v0, LQQService/SCPushStreamMsg;->b:LQQService/StreamInfo;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/StreamInfo;

    iput-object v0, p0, LQQService/SCPushStreamMsg;->f:LQQService/StreamInfo;

    sget-object v0, LQQService/SCPushStreamMsg;->c:LQQService/StreamData;

    if-nez v0, :cond_1

    new-instance v0, LQQService/StreamData;

    invoke-direct {v0}, LQQService/StreamData;-><init>()V

    sput-object v0, LQQService/SCPushStreamMsg;->c:LQQService/StreamData;

    :cond_1
    sget-object v0, LQQService/SCPushStreamMsg;->c:LQQService/StreamData;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/StreamData;

    iput-object v0, p0, LQQService/SCPushStreamMsg;->g:LQQService/StreamData;

    iget-wide v3, p0, LQQService/SCPushStreamMsg;->h:J

    const/4 v0, 0x4

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LQQService/SCPushStreamMsg;->h:J

    iget-wide v2, p0, LQQService/SCPushStreamMsg;->i:J

    const/4 v0, 0x5

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LQQService/SCPushStreamMsg;->i:J

    iget-wide v2, p0, LQQService/SCPushStreamMsg;->j:J

    const/4 v0, 0x6

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LQQService/SCPushStreamMsg;->j:J

    iget-wide v2, p0, LQQService/SCPushStreamMsg;->k:J

    const/4 v0, 0x7

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/SCPushStreamMsg;->k:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-short v0, p0, LQQService/SCPushStreamMsg;->d:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    iget v0, p0, LQQService/SCPushStreamMsg;->e:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/SCPushStreamMsg;->f:LQQService/StreamInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LQQService/SCPushStreamMsg;->g:LQQService/StreamData;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-wide v0, p0, LQQService/SCPushStreamMsg;->h:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LQQService/SCPushStreamMsg;->i:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LQQService/SCPushStreamMsg;->j:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LQQService/SCPushStreamMsg;->k:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
