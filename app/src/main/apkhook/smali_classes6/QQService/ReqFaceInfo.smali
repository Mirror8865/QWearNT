.class public final LQQService/ReqFaceInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LQQService/ReqHead;


# instance fields
.field public c:LQQService/ReqHead;

.field public d:J

.field public e:I

.field public f:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/ReqFaceInfo;->c:LQQService/ReqHead;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/ReqFaceInfo;->d:J

    const/4 v0, 0x0

    iput v0, p0, LQQService/ReqFaceInfo;->e:I

    iput-byte v0, p0, LQQService/ReqFaceInfo;->f:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    sget-object v0, LQQService/ReqFaceInfo;->b:LQQService/ReqHead;

    if-nez v0, :cond_0

    new-instance v0, LQQService/ReqHead;

    invoke-direct {v0}, LQQService/ReqHead;-><init>()V

    sput-object v0, LQQService/ReqFaceInfo;->b:LQQService/ReqHead;

    :cond_0
    sget-object v0, LQQService/ReqFaceInfo;->b:LQQService/ReqHead;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/ReqHead;

    iput-object v0, p0, LQQService/ReqFaceInfo;->c:LQQService/ReqHead;

    iget-wide v3, p0, LQQService/ReqFaceInfo;->d:J

    invoke-virtual {p1, v3, v4, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LQQService/ReqFaceInfo;->d:J

    iget v0, p0, LQQService/ReqFaceInfo;->e:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/ReqFaceInfo;->e:I

    iget-byte v0, p0, LQQService/ReqFaceInfo;->f:B

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LQQService/ReqFaceInfo;->f:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LQQService/ReqFaceInfo;->c:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-wide v0, p0, LQQService/ReqFaceInfo;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LQQService/ReqFaceInfo;->e:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LQQService/ReqFaceInfo;->f:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
