.class public final LQQService/Visitor;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LQQService/FaceInfo;

.field public static c:[B


# instance fields
.field public d:J

.field public e:LQQService/FaceInfo;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/Visitor;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, LQQService/Visitor;->e:LQQService/FaceInfo;

    const/4 v1, 0x0

    iput v1, p0, LQQService/Visitor;->f:I

    const-string v1, ""

    iput-object v1, p0, LQQService/Visitor;->g:Ljava/lang/String;

    iput-object v0, p0, LQQService/Visitor;->h:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, LQQService/Visitor;->d:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/Visitor;->d:J

    sget-object v0, LQQService/Visitor;->b:LQQService/FaceInfo;

    if-nez v0, :cond_0

    new-instance v0, LQQService/FaceInfo;

    invoke-direct {v0}, LQQService/FaceInfo;-><init>()V

    sput-object v0, LQQService/Visitor;->b:LQQService/FaceInfo;

    :cond_0
    sget-object v0, LQQService/Visitor;->b:LQQService/FaceInfo;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/FaceInfo;

    iput-object v0, p0, LQQService/Visitor;->e:LQQService/FaceInfo;

    iget v0, p0, LQQService/Visitor;->f:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/Visitor;->f:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/Visitor;->g:Ljava/lang/String;

    sget-object v0, LQQService/Visitor;->c:[B

    if-nez v0, :cond_1

    new-array v0, v3, [B

    sput-object v0, LQQService/Visitor;->c:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, LQQService/Visitor;->c:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LQQService/Visitor;->h:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LQQService/Visitor;->d:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LQQService/Visitor;->e:LQQService/FaceInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget v0, p0, LQQService/Visitor;->f:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQQService/Visitor;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LQQService/Visitor;->h:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    return-void
.end method
