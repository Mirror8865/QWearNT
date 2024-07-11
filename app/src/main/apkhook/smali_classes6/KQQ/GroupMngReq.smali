.class public final LKQQ/GroupMngReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:[B


# instance fields
.field public d:I

.field public e:J

.field public f:[B

.field public g:B

.field public h:Ljava/lang/String;

.field public i:B

.field public j:I

.field public k:I

.field public l:B

.field public m:B

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LKQQ/GroupMngReq;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LKQQ/GroupMngReq;->e:J

    const/4 v3, 0x0

    iput-object v3, p0, LKQQ/GroupMngReq;->f:[B

    iput-byte v0, p0, LKQQ/GroupMngReq;->g:B

    const-string v4, ""

    iput-object v4, p0, LKQQ/GroupMngReq;->h:Ljava/lang/String;

    iput-byte v0, p0, LKQQ/GroupMngReq;->i:B

    iput v0, p0, LKQQ/GroupMngReq;->j:I

    iput v0, p0, LKQQ/GroupMngReq;->k:I

    iput-byte v0, p0, LKQQ/GroupMngReq;->l:B

    iput-byte v0, p0, LKQQ/GroupMngReq;->m:B

    iput-wide v1, p0, LKQQ/GroupMngReq;->n:J

    iput-object v4, p0, LKQQ/GroupMngReq;->o:Ljava/lang/String;

    iput-object v4, p0, LKQQ/GroupMngReq;->p:Ljava/lang/String;

    iput-object v3, p0, LKQQ/GroupMngReq;->q:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget v0, p0, LKQQ/GroupMngReq;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/GroupMngReq;->d:I

    iget-wide v3, p0, LKQQ/GroupMngReq;->e:J

    invoke-virtual {p1, v3, v4, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LKQQ/GroupMngReq;->e:J

    sget-object v0, LKQQ/GroupMngReq;->b:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, LKQQ/GroupMngReq;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LKQQ/GroupMngReq;->b:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngReq;->f:[B

    iget-byte v0, p0, LKQQ/GroupMngReq;->g:B

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/GroupMngReq;->g:B

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngReq;->h:Ljava/lang/String;

    iget-byte v0, p0, LKQQ/GroupMngReq;->i:B

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/GroupMngReq;->i:B

    iget v0, p0, LKQQ/GroupMngReq;->j:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/GroupMngReq;->j:I

    iget v0, p0, LKQQ/GroupMngReq;->k:I

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/GroupMngReq;->k:I

    iget-byte v0, p0, LKQQ/GroupMngReq;->l:B

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/GroupMngReq;->l:B

    iget-byte v0, p0, LKQQ/GroupMngReq;->m:B

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/GroupMngReq;->m:B

    iget-wide v3, p0, LKQQ/GroupMngReq;->n:J

    const/16 v0, 0xa

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, LKQQ/GroupMngReq;->n:J

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngReq;->o:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/GroupMngReq;->p:Ljava/lang/String;

    sget-object v0, LKQQ/GroupMngReq;->c:[B

    if-nez v0, :cond_1

    new-array v0, v2, [B

    sput-object v0, LKQQ/GroupMngReq;->c:[B

    aput-byte v1, v0, v1

    :cond_1
    sget-object v0, LKQQ/GroupMngReq;->c:[B

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LKQQ/GroupMngReq;->q:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, LKQQ/GroupMngReq;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LKQQ/GroupMngReq;->e:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LKQQ/GroupMngReq;->f:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-byte v0, p0, LKQQ/GroupMngReq;->g:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-object v0, p0, LKQQ/GroupMngReq;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-byte v0, p0, LKQQ/GroupMngReq;->i:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget v0, p0, LKQQ/GroupMngReq;->j:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LKQQ/GroupMngReq;->k:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, LKQQ/GroupMngReq;->l:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-byte v0, p0, LKQQ/GroupMngReq;->m:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    iget-wide v0, p0, LKQQ/GroupMngReq;->n:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LKQQ/GroupMngReq;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LKQQ/GroupMngReq;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LKQQ/GroupMngReq;->q:[B

    if-eqz v0, :cond_3

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_3
    return-void
.end method
