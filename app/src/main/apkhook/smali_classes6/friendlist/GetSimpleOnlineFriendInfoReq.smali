.class public final Lfriendlist/GetSimpleOnlineFriendInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LPasserbySvc/ReqCheckIn;


# instance fields
.field public c:J

.field public d:B

.field public e:B

.field public f:LPasserbySvc/ReqCheckIn;

.field public g:B

.field public h:J

.field public i:B


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->c:J

    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->d:B

    iput-byte v2, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->e:B

    const/4 v3, 0x0

    iput-object v3, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->f:LPasserbySvc/ReqCheckIn;

    iput-byte v2, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->g:B

    iput-wide v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->h:J

    iput-byte v2, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->i:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->c:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->c:J

    iget-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->d:B

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->d:B

    iget-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->e:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->e:B

    sget-object v0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->b:LPasserbySvc/ReqCheckIn;

    if-nez v0, :cond_0

    new-instance v0, LPasserbySvc/ReqCheckIn;

    invoke-direct {v0}, LPasserbySvc/ReqCheckIn;-><init>()V

    sput-object v0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->b:LPasserbySvc/ReqCheckIn;

    :cond_0
    sget-object v0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->b:LPasserbySvc/ReqCheckIn;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LPasserbySvc/ReqCheckIn;

    iput-object v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->f:LPasserbySvc/ReqCheckIn;

    iget-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->g:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->g:B

    iget-wide v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->h:J

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->h:J

    iget-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->i:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->i:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->d:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->e:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->f:LPasserbySvc/ReqCheckIn;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->g:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->h:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->i:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
