.class public final Lqz_groupphoto/GetLastPicReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Lqz_groupphoto/_LoginInfo;


# instance fields
.field public c:Lqz_groupphoto/_LoginInfo;

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqz_groupphoto/GetLastPicReq;->c:Lqz_groupphoto/_LoginInfo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqz_groupphoto/GetLastPicReq;->d:J

    iput-wide v0, p0, Lqz_groupphoto/GetLastPicReq;->e:J

    iput-wide v0, p0, Lqz_groupphoto/GetLastPicReq;->f:J

    iput-wide v0, p0, Lqz_groupphoto/GetLastPicReq;->g:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    sget-object v0, Lqz_groupphoto/GetLastPicReq;->b:Lqz_groupphoto/_LoginInfo;

    if-nez v0, :cond_0

    new-instance v0, Lqz_groupphoto/_LoginInfo;

    invoke-direct {v0}, Lqz_groupphoto/_LoginInfo;-><init>()V

    sput-object v0, Lqz_groupphoto/GetLastPicReq;->b:Lqz_groupphoto/_LoginInfo;

    :cond_0
    sget-object v0, Lqz_groupphoto/GetLastPicReq;->b:Lqz_groupphoto/_LoginInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lqz_groupphoto/_LoginInfo;

    iput-object v0, p0, Lqz_groupphoto/GetLastPicReq;->c:Lqz_groupphoto/_LoginInfo;

    iget-wide v2, p0, Lqz_groupphoto/GetLastPicReq;->d:J

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v3, v0, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lqz_groupphoto/GetLastPicReq;->d:J

    iget-wide v2, p0, Lqz_groupphoto/GetLastPicReq;->e:J

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lqz_groupphoto/GetLastPicReq;->e:J

    iget-wide v2, p0, Lqz_groupphoto/GetLastPicReq;->f:J

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lqz_groupphoto/GetLastPicReq;->f:J

    iget-wide v2, p0, Lqz_groupphoto/GetLastPicReq;->g:J

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lqz_groupphoto/GetLastPicReq;->g:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, Lqz_groupphoto/GetLastPicReq;->c:Lqz_groupphoto/_LoginInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget-wide v0, p0, Lqz_groupphoto/GetLastPicReq;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lqz_groupphoto/GetLastPicReq;->e:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lqz_groupphoto/GetLastPicReq;->f:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, Lqz_groupphoto/GetLastPicReq;->g:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method