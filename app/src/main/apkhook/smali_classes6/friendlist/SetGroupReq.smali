.class public final Lfriendlist/SetGroupReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:I

.field public d:J

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfriendlist/SetGroupReq;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/SetGroupReq;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/SetGroupReq;->e:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget v0, p0, Lfriendlist/SetGroupReq;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/SetGroupReq;->c:I

    iget-wide v3, p0, Lfriendlist/SetGroupReq;->d:J

    invoke-virtual {p1, v3, v4, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, Lfriendlist/SetGroupReq;->d:J

    sget-object v0, Lfriendlist/SetGroupReq;->b:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, Lfriendlist/SetGroupReq;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, Lfriendlist/SetGroupReq;->b:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, Lfriendlist/SetGroupReq;->e:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, Lfriendlist/SetGroupReq;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, Lfriendlist/SetGroupReq;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lfriendlist/SetGroupReq;->e:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    return-void
.end method
