.class public final LAccostSvc/SvrMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LAccostSvc/ReqHeader;

.field public static c:LAccostSvc/Msg;


# instance fields
.field public d:LAccostSvc/ReqHeader;

.field public e:LAccostSvc/Msg;

.field public f:B

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LAccostSvc/SvrMsg;->d:LAccostSvc/ReqHeader;

    iput-object v0, p0, LAccostSvc/SvrMsg;->e:LAccostSvc/Msg;

    const/4 v0, 0x0

    iput-byte v0, p0, LAccostSvc/SvrMsg;->f:B

    iput-byte v0, p0, LAccostSvc/SvrMsg;->g:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LAccostSvc/SvrMsg;->b:LAccostSvc/ReqHeader;

    if-nez v0, :cond_0

    new-instance v0, LAccostSvc/ReqHeader;

    invoke-direct {v0}, LAccostSvc/ReqHeader;-><init>()V

    sput-object v0, LAccostSvc/SvrMsg;->b:LAccostSvc/ReqHeader;

    :cond_0
    sget-object v0, LAccostSvc/SvrMsg;->b:LAccostSvc/ReqHeader;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LAccostSvc/ReqHeader;

    iput-object v0, p0, LAccostSvc/SvrMsg;->d:LAccostSvc/ReqHeader;

    sget-object v0, LAccostSvc/SvrMsg;->c:LAccostSvc/Msg;

    if-nez v0, :cond_1

    new-instance v0, LAccostSvc/Msg;

    invoke-direct {v0}, LAccostSvc/Msg;-><init>()V

    sput-object v0, LAccostSvc/SvrMsg;->c:LAccostSvc/Msg;

    :cond_1
    sget-object v0, LAccostSvc/SvrMsg;->c:LAccostSvc/Msg;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LAccostSvc/Msg;

    iput-object v0, p0, LAccostSvc/SvrMsg;->e:LAccostSvc/Msg;

    iget-byte v0, p0, LAccostSvc/SvrMsg;->f:B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LAccostSvc/SvrMsg;->f:B

    iget-byte v0, p0, LAccostSvc/SvrMsg;->g:B

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, LAccostSvc/SvrMsg;->g:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LAccostSvc/SvrMsg;->d:LAccostSvc/ReqHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LAccostSvc/SvrMsg;->e:LAccostSvc/Msg;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-byte v0, p0, LAccostSvc/SvrMsg;->f:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LAccostSvc/SvrMsg;->g:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
