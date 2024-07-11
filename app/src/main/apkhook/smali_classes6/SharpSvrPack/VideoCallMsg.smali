.class public final LSharpSvrPack/VideoCallMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static b:[B

.field public static c:[B


# instance fields
.field public d:B

.field public e:B

.field public f:J

.field public g:J

.field public h:I

.field public i:B

.field public j:I

.field public k:I

.field public l:[B

.field public m:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LSharpSvrPack/VideoCallMsg;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, LSharpSvrPack/VideoCallMsg;->d:B

    iput-byte v0, p0, LSharpSvrPack/VideoCallMsg;->e:B

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LSharpSvrPack/VideoCallMsg;->f:J

    iput-wide v1, p0, LSharpSvrPack/VideoCallMsg;->g:J

    iput v0, p0, LSharpSvrPack/VideoCallMsg;->h:I

    iput-byte v0, p0, LSharpSvrPack/VideoCallMsg;->i:B

    iput v0, p0, LSharpSvrPack/VideoCallMsg;->j:I

    iput v0, p0, LSharpSvrPack/VideoCallMsg;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, LSharpSvrPack/VideoCallMsg;->l:[B

    iput-object v0, p0, LSharpSvrPack/VideoCallMsg;->m:[B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-byte v0, p0, LSharpSvrPack/VideoCallMsg;->d:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSharpSvrPack/VideoCallMsg;->d:B

    iget-byte v0, p0, LSharpSvrPack/VideoCallMsg;->e:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSharpSvrPack/VideoCallMsg;->e:B

    iget-wide v3, p0, LSharpSvrPack/VideoCallMsg;->f:J

    const/4 v0, 0x2

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LSharpSvrPack/VideoCallMsg;->f:J

    iget-wide v3, p0, LSharpSvrPack/VideoCallMsg;->g:J

    const/4 v0, 0x3

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LSharpSvrPack/VideoCallMsg;->g:J

    iget v0, p0, LSharpSvrPack/VideoCallMsg;->h:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSharpSvrPack/VideoCallMsg;->h:I

    iget-byte v0, p0, LSharpSvrPack/VideoCallMsg;->i:B

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSharpSvrPack/VideoCallMsg;->i:B

    iget v0, p0, LSharpSvrPack/VideoCallMsg;->j:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSharpSvrPack/VideoCallMsg;->j:I

    iget v0, p0, LSharpSvrPack/VideoCallMsg;->k:I

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSharpSvrPack/VideoCallMsg;->k:I

    sget-object v0, LSharpSvrPack/VideoCallMsg;->b:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, LSharpSvrPack/VideoCallMsg;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LSharpSvrPack/VideoCallMsg;->b:[B

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    sput-object v0, LSharpSvrPack/VideoCallMsg;->b:[B

    iput-object v0, p0, LSharpSvrPack/VideoCallMsg;->l:[B

    sget-object v0, LSharpSvrPack/VideoCallMsg;->c:[B

    if-nez v0, :cond_1

    new-array v0, v2, [B

    sput-object v0, LSharpSvrPack/VideoCallMsg;->c:[B

    aput-byte v1, v0, v1

    :cond_1
    sget-object v0, LSharpSvrPack/VideoCallMsg;->c:[B

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    sput-object p1, LSharpSvrPack/VideoCallMsg;->c:[B

    iput-object p1, p0, LSharpSvrPack/VideoCallMsg;->m:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-byte v0, p0, LSharpSvrPack/VideoCallMsg;->d:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LSharpSvrPack/VideoCallMsg;->e:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, LSharpSvrPack/VideoCallMsg;->f:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSharpSvrPack/VideoCallMsg;->g:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LSharpSvrPack/VideoCallMsg;->h:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LSharpSvrPack/VideoCallMsg;->i:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LSharpSvrPack/VideoCallMsg;->j:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LSharpSvrPack/VideoCallMsg;->k:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSharpSvrPack/VideoCallMsg;->l:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LSharpSvrPack/VideoCallMsg;->m:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    return-void
.end method
