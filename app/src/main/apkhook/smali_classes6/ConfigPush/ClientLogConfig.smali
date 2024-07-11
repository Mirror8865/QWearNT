.class public final LConfigPush/ClientLogConfig;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LConfigPush/TimeStamp;

.field public static c:LConfigPush/TimeStamp;


# instance fields
.field public d:I

.field public e:LConfigPush/TimeStamp;

.field public f:LConfigPush/TimeStamp;

.field public g:B

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LConfigPush/ClientLogConfig;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, LConfigPush/ClientLogConfig;->e:LConfigPush/TimeStamp;

    iput-object v1, p0, LConfigPush/ClientLogConfig;->f:LConfigPush/TimeStamp;

    iput-byte v0, p0, LConfigPush/ClientLogConfig;->g:B

    iput v0, p0, LConfigPush/ClientLogConfig;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LConfigPush/ClientLogConfig;->i:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, LConfigPush/ClientLogConfig;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LConfigPush/ClientLogConfig;->d:I

    sget-object v0, LConfigPush/ClientLogConfig;->b:LConfigPush/TimeStamp;

    if-nez v0, :cond_0

    new-instance v0, LConfigPush/TimeStamp;

    invoke-direct {v0}, LConfigPush/TimeStamp;-><init>()V

    sput-object v0, LConfigPush/ClientLogConfig;->b:LConfigPush/TimeStamp;

    :cond_0
    sget-object v0, LConfigPush/ClientLogConfig;->b:LConfigPush/TimeStamp;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LConfigPush/TimeStamp;

    iput-object v0, p0, LConfigPush/ClientLogConfig;->e:LConfigPush/TimeStamp;

    sget-object v0, LConfigPush/ClientLogConfig;->c:LConfigPush/TimeStamp;

    if-nez v0, :cond_1

    new-instance v0, LConfigPush/TimeStamp;

    invoke-direct {v0}, LConfigPush/TimeStamp;-><init>()V

    sput-object v0, LConfigPush/ClientLogConfig;->c:LConfigPush/TimeStamp;

    :cond_1
    sget-object v0, LConfigPush/ClientLogConfig;->c:LConfigPush/TimeStamp;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LConfigPush/TimeStamp;

    iput-object v0, p0, LConfigPush/ClientLogConfig;->f:LConfigPush/TimeStamp;

    iget-byte v0, p0, LConfigPush/ClientLogConfig;->g:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LConfigPush/ClientLogConfig;->g:B

    iget v0, p0, LConfigPush/ClientLogConfig;->h:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LConfigPush/ClientLogConfig;->h:I

    iget-wide v0, p0, LConfigPush/ClientLogConfig;->i:J

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LConfigPush/ClientLogConfig;->i:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, LConfigPush/ClientLogConfig;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LConfigPush/ClientLogConfig;->e:LConfigPush/TimeStamp;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-object v0, p0, LConfigPush/ClientLogConfig;->f:LConfigPush/TimeStamp;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    iget-byte v0, p0, LConfigPush/ClientLogConfig;->g:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LConfigPush/ClientLogConfig;->h:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LConfigPush/ClientLogConfig;->i:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
